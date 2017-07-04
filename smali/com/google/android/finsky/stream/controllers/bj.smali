.class public final Lcom/google/android/finsky/stream/controllers/bj;
.super Lcom/google/android/finsky/stream/controllers/cr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/myapps/aq;
.implements Lcom/google/android/finsky/utils/a/a/b;
.implements Lcom/google/android/finsky/utils/a/b/c;


# instance fields
.field public A:Lcom/google/android/finsky/utils/a/b/b;

.field public B:J

.field public C:Lcom/google/android/finsky/utils/a/a/a;

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field public x:Ljava/util/WeakHashMap;

.field public y:Lcom/google/android/finsky/activities/myapps/ao;

.field public z:Lcom/google/android/finsky/activities/myapps/bs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/cr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->x:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/a/b/b;->a()Lcom/google/android/finsky/utils/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->D:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bk;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/bk;-><init>(Lcom/google/android/finsky/stream/controllers/bj;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->J:Lcom/google/android/finsky/h/b;

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/b;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/a/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->b:Lcom/google/android/finsky/activities/myapps/bs;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->d()V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-eqz p1, :cond_2

    .line 124
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v2

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 128
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->J:Lcom/google/android/finsky/h/b;

    .line 132
    iget-object v5, v5, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 133
    invoke-interface {v5, v4}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v5, :cond_0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/bj;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v0, v5}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 143
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aX()Lcom/google/android/finsky/bl/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/utils/a/a/a;->a(Lcom/google/android/finsky/bl/b;Lcom/google/android/finsky/e/u;Ljava/util/List;)V

    .line 146
    :cond_2
    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/google/android/finsky/activities/myapps/bs;->values()[Lcom/google/android/finsky/activities/myapps/bs;

    move-result-object v0

    aget-object v0, v0, p1

    .line 151
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    if-ne v1, v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bj;->t()Z

    move-result v1

    .line 154
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 156
    iget v2, v2, Lcom/google/android/finsky/activities/myapps/bs;->g:I

    .line 157
    invoke-static {v0, p0, v2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 158
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v0

    .line 160
    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bj;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/cs;->h:Z

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m/a;->aW:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/activities/myapps/bs;->a(I)Lcom/google/android/finsky/activities/myapps/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 8
    sget-object v0, Lcom/google/android/finsky/utils/a/a/e;->a:Lcom/google/android/finsky/utils/a/a/a;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/cr;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    invoke-virtual {v0, p1, p12}, Lcom/google/android/finsky/utils/a/b/b;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    .line 16
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/activities/myapps/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/stream/controllers/bl;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/stream/controllers/bl;-><init>(Lcom/google/android/finsky/stream/controllers/bj;)V

    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 74
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/a/b/b;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 79
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 94
    :pswitch_0
    const-string v2, "my_apps2:installed"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/a/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/bj;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v1, v7

    move v2, v9

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcard/bu;)V

    .line 101
    return-void

    :cond_1
    move v8, v7

    .line 78
    goto :goto_0

    .line 80
    :pswitch_1
    const-string v2, "my_apps2:installed"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->G:Lcom/google/android/finsky/installer/u;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v5}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v7

    move-object v0, p1

    move-object v5, p0

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    move-object v0, p1

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_2
    const-string v2, "my_apps2:installed"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/bj;->k:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 88
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 89
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/a/a/a;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/bj;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v1, v2

    move v2, v9

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/d;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 61
    const-string v1, "myapps_installed_sorter"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/ao;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 64
    iput-object p0, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->d:Lcom/google/android/finsky/activities/myapps/bs;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/finsky/m/b;->hd:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->F:Lcom/google/android/finsky/activities/myapps/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->a()V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v1

    .line 112
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 113
    :pswitch_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bj;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/bj;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->c:Lcom/google/android/finsky/activities/myapps/bs;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/b/a;

    .line 51
    iget-wide v2, v0, Lcom/google/android/finsky/utils/a/b/a;->b:J

    .line 52
    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/bj;->B:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->B:J

    .line 58
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xaf8

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/bs;->h:Ljava/util/Comparator;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/cr;->o()V

    .line 24
    sget-object v0, Lcom/google/android/finsky/m/a;->aW:Lcom/google/android/finsky/m/n;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/activities/myapps/bs;->e:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->A:Lcom/google/android/finsky/utils/a/b/b;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bj;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bj;->C:Lcom/google/android/finsky/utils/a/a/a;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
.end method
