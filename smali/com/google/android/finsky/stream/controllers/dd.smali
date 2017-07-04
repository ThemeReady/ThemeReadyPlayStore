.class public final Lcom/google/android/finsky/stream/controllers/dd;
.super Lcom/google/android/finsky/stream/controllers/cr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/cr;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/b;->dd:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 50
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v2

    .line 52
    invoke-interface {v2, p0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-wide v2, v2, Lcom/google/android/finsky/al/c;->o:J

    .line 55
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dd;->M:Ljava/util/List;

    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 23
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dd;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v5

    .line 27
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    invoke-static {v5}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dd;->K:Lcom/google/android/finsky/installer/r;

    invoke-static {v5, v0}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/f/c;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v4}, Lcom/google/android/finsky/stream/controllers/dd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method

.method protected final a(Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    const-string v2, "my_apps:recently_updated"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dd;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dd;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/dd;->k:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 8
    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dd;->J:Lcom/google/android/finsky/h/b;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcard/bu;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v1

    .line 68
    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dd;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    goto :goto_0

    .line 70
    :cond_4
    if-nez v0, :cond_3

    const/4 v2, 0x6

    if-ne p2, v2, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/finsky/stream/controllers/dd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dd;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xaf7

    return v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dd;->M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/cr;->b(Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dd;->H:Ljava/util/List;

    sget-object v1, Lcom/google/android/finsky/activities/myapps/bn;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->k()V

    .line 15
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/cr;->n_()V

    .line 16
    return-void
.end method
