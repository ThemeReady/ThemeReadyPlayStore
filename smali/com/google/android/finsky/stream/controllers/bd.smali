.class public final Lcom/google/android/finsky/stream/controllers/bd;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/finsky/stream/controllers/bf;

.field public x:Lcom/google/wireless/android/a/a/a/a/av;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 219
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b651

    .line 221
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 222
    return v0
.end method

.method private static c()Z
    .locals 4

    .prologue
    .line 223
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b759

    .line 225
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 226
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    const/16 v0, 0x1b0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->x:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->x:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->n:I

    .line 13
    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->o:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget v0, v1, Lcom/google/android/finsky/bf/a/l;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/l;->c:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bh;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/stream/controllers/bh;

    .line 33
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v2, Lcom/google/android/finsky/stream/controllers/bh;

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/bh;->d:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    .line 40
    iput-object v0, v6, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->y:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->z:Z

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->z:Z

    .line 48
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 52
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->A:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 230
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 182
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 183
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 184
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 188
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 192
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->e:Z

    .line 193
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->d:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bh;->e:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 199
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->B:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_1
    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->B:Z

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 206
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 207
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->k:Lcom/google/android/finsky/e/u;

    .line 208
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2}, Lcom/google/android/finsky/navigationmanager/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 202
    goto :goto_1

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->C:Lcom/google/android/finsky/stream/controllers/bf;

    if-nez v2, :cond_6

    .line 212
    new-instance v2, Lcom/google/android/finsky/stream/controllers/bf;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 213
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/finsky/stream/controllers/bf;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    .line 214
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/bd;->C:Lcom/google/android/finsky/stream/controllers/bf;

    .line 215
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bd;->C:Lcom/google/android/finsky/stream/controllers/bf;

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 154
    instance-of v0, p1, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;

    if-eqz v0, :cond_3

    .line 155
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->an_()V

    .line 165
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->z:Z

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 169
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 173
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 174
    :cond_2
    return-void

    .line 158
    :cond_3
    instance-of v0, p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->a:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bh;->a:Landroid/os/Bundle;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/a;->a(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/view/a;->an_()V

    goto :goto_0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 58
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 27

    .prologue
    .line 71
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;

    if-eqz v1, :cond_4

    move-object/from16 v1, p1

    .line 72
    check-cast v1, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 74
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 79
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 82
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/bd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 84
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 85
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/bd;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 86
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v15

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    .line 88
    invoke-static/range {v1 .. v17}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/bd;->n:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/finsky/stream/controllers/bd;->n:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;->setBottomSeparatorVisibility(I)V

    .line 139
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->z:Z

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 142
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 144
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->y:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    .line 145
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    .line 148
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    .line 151
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 152
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 153
    :cond_1
    return-void

    .line 81
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bd;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/y;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto/16 :goto_0

    .line 92
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 94
    :cond_4
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    if-eqz v1, :cond_a

    move-object/from16 v10, p1

    .line 95
    check-cast v10, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 98
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    .line 101
    const v1, 0x7f0c0014

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    const v7, 0x7f040146

    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    move-object/from16 v19, v1

    .line 107
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v26

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->d()Ljava/lang/String;

    move-result-object v5

    .line 110
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    new-instance v4, Lcom/google/android/finsky/stream/controllers/be;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/finsky/stream/controllers/be;-><init>(Lcom/google/android/finsky/stream/controllers/bd;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 112
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v10}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->getMaxItemsPerPage()I

    move-result v3

    const/4 v6, 0x1

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/bh;->a:Landroid/os/Bundle;

    move-object/from16 v25, v0

    .line 116
    :goto_6
    new-instance v5, Lcom/google/android/finsky/stream/controllers/af;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bh;

    .line 117
    iget-object v9, v1, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 118
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/stream/controllers/bd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/controllers/bd;->d:Lcom/google/android/finsky/utils/y;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/stream/controllers/bd;->c:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->k:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    move-object v6, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/finsky/stream/controllers/af;-><init>(Lcom/google/android/finsky/dfemodel/Document;IZLcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/view/a;Landroid/content/Context;Lcom/google/android/finsky/utils/y;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/u;)V

    .line 120
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/stream/controllers/bd;->j:Lcom/google/android/finsky/e/z;

    invoke-virtual {v10, v1, v6}, Lcom/google/android/finsky/stream/base/view/a;->a([BLcom/google/android/finsky/e/z;)V

    .line 124
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 125
    iget v11, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 127
    iget-object v1, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 128
    iget-object v12, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 129
    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/bd;->h:Lcom/google/android/finsky/layout/l;

    .line 130
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v20

    .line 131
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->e(Landroid/content/res/Resources;)I

    move-result v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->o:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->n:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->g:Landroid/support/v7/widget/ey;

    move-object/from16 v24, v0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v26

    move-object/from16 v19, v5

    .line 133
    invoke-virtual/range {v10 .. v25}, Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;ILcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IIILandroid/support/v7/widget/ey;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    const v7, 0x7f04014c

    goto/16 :goto_3

    .line 106
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_4

    .line 109
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 115
    :cond_9
    const/16 v25, 0x0

    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/bd;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e016b

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->x:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    .line 62
    if-nez p1, :cond_0

    move v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    const v0, 0x7f040277

    .line 70
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 62
    goto :goto_0

    .line 66
    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    const v0, 0x7f0401a1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_2

    .line 69
    :cond_3
    const v0, 0x7f040390

    .line 70
    goto :goto_1
.end method

.method public final n_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bh;

    .line 176
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bd;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v1, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 180
    :cond_0
    return-void
.end method
