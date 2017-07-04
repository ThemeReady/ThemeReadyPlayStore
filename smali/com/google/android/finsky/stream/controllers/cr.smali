.class public abstract Lcom/google/android/finsky/stream/controllers/cr;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/f/i;
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/playcard/bu;


# instance fields
.field public F:Lcom/google/android/finsky/activities/myapps/a;

.field public G:Lcom/google/android/finsky/installer/u;

.field public H:Ljava/util/List;

.field public I:Z

.field public J:Lcom/google/android/finsky/h/b;

.field public K:Lcom/google/android/finsky/installer/r;

.field public L:Lcom/google/wireless/android/a/a/a/a/av;

.field public M:Ljava/util/List;

.field public N:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method private final t()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->d()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 75
    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    if-nez v2, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    .line 82
    return-void

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->ai:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 239
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 240
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 241
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/util/List;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 3
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->J:Lcom/google/android/finsky/h/b;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/activities/myapps/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->K:Lcom/google/android/finsky/installer/r;

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06dfd

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->I:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->L:Lcom/google/wireless/android/a/a/a/a/av;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cr;->L:Lcom/google/wireless/android/a/a/a/a/av;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->k()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/cr;->t()V

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->e()V

    .line 118
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 188
    return-void
.end method

.method protected abstract a(Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;)V
.end method

.method public final a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 164
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->getSubType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cr;->k:Lcom/google/android/finsky/e/u;

    invoke-static {v1, p0, v0}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 178
    return-void

    .line 167
    :pswitch_0
    const/16 v1, 0xd9

    .line 168
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/finsky/dfemodel/Document;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cr;->k:Lcom/google/android/finsky/e/u;

    iget-boolean v4, p0, Lcom/google/android/finsky/stream/controllers/cr;->I:Z

    .line 170
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/e/u;Z)Landroid/content/Intent;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    const/16 v1, 0xda

    .line 174
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cr;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v4, v3, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;I)V
.end method

.method protected final a(Lcom/google/android/finsky/stream/base/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-interface {v0, p1, v2, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 236
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/stream/controllers/cs;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    .line 88
    iput v0, p1, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    .line 90
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    .line 92
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/cs;->g:Ljava/util/Map;

    .line 93
    invoke-static {p1}, Landroid/support/v7/f/b;->a(Landroid/support/v7/f/d;)Landroid/support/v7/f/e;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/support/v7/f/e;->a(Landroid/support/v7/f/i;)V

    .line 95
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 50
    packed-switch p3, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->J:Lcom/google/android/finsky/h/b;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->e(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->K:Lcom/google/android/finsky/installer/r;

    invoke-static {v0, p2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 194
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    instance-of v0, p1, Lcom/google/android/play/layout/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/google/android/play/layout/b;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    .line 144
    :cond_2
    instance-of v0, p1, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcard/bu;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 182
    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->k:Lcom/google/android/finsky/e/u;

    const/16 v1, 0xb65

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 184
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v1

    .line 206
    if-eqz p2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 210
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bK_()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;)V

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 130
    if-ne p2, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0349

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 136
    :cond_1
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    .line 137
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;I)V

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/finsky/stream/base/e;->c(Lcom/google/android/finsky/stream/base/c;II)V

    .line 197
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :goto_1
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    .line 41
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 111
    iget-boolean v3, v2, Lcom/google/android/finsky/activities/myapps/a;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 112
    iget-object v2, v2, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 113
    if-eqz v2, :cond_0

    move v2, v0

    .line 114
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 113
    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->v:Lcom/google/android/finsky/stream/base/e;

    .line 219
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-interface {v0, p0, v1, v3, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 224
    :cond_0
    return-void

    .line 223
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->L:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected final h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    :goto_1
    return-object v0

    .line 230
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->a()V

    .line 116
    return-void
.end method

.method public j_(I)I
    .locals 1

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    sget-object v0, Lcom/google/android/finsky/ae/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 123
    if-ne p1, v0, :cond_1

    .line 124
    const v0, 0x7f040390

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ae/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/cr;->t()V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->d()V

    .line 101
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->o()V

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 150
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->F:Lcom/google/android/finsky/activities/myapps/a;

    .line 152
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 155
    return-void
.end method

.method protected final r()Lcom/google/android/finsky/stream/controllers/cs;
    .locals 6

    .prologue
    .line 83
    new-instance v1, Lcom/google/android/finsky/stream/controllers/cs;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cr;->G:Lcom/google/android/finsky/installer/u;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v3

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/stream/controllers/cs;-><init>(Lcom/google/android/finsky/installer/u;ILjava/util/List;Ljava/util/Map;)V

    .line 86
    return-object v1

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
