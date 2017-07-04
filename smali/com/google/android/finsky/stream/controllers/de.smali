.class public final Lcom/google/android/finsky/stream/controllers/de;
.super Lcom/google/android/finsky/stream/controllers/cr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/myapps/az;
.implements Lcom/google/android/finsky/layout/play/am;


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public final x:Ljava/util/Comparator;

.field public y:Z

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/cr;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/df;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/df;-><init>(Lcom/google/android/finsky/stream/controllers/de;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->x:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/de;->M:Ljava/util/List;

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v5

    move-object v0, v1

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_1

    .line 94
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 98
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/de;->K:Lcom/google/android/finsky/installer/r;

    invoke-static {v5, v0}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v0, v5}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 104
    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0571c

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 115
    invoke-static {v2}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v7

    .line 116
    array-length v8, v7

    move v4, v3

    :goto_4
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    .line 117
    const-string v10, "Package %s depends on %s min %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v12

    .line 119
    iget-object v12, v12, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 120
    aput-object v12, v11, v3

    const/4 v12, 0x1

    .line 121
    iget-object v13, v9, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 122
    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 123
    iget v9, v9, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    .line 125
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-object v1
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/de;->y:Z

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/de;->I:Z

    .line 163
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/activities/MultiInstallActivity;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/e/u;Z)Landroid/content/Intent;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/de;->y:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(II)V

    .line 4
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/cr;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dg;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/dg;-><init>(Lcom/google/android/finsky/stream/controllers/de;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->z:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dh;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/dh;-><init>(Lcom/google/android/finsky/stream/controllers/de;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->A:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 13
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->ad:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/ae/a;->af:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/finsky/ae/a;->ah:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cr;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    .line 35
    invoke-virtual {p0, v0, v7}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v5

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    const v4, 0x7f130592

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/de;->A:Landroid/view/View$OnClickListener;

    :goto_2
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->ac:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/ae/a;->ae:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/finsky/ae/a;->ag:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 38
    goto :goto_1

    .line 42
    :cond_4
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/de;->z:Landroid/view/View$OnClickListener;

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {p0, v8, v9}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 73
    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const-string v2, "my_apps:updates"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/de;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/de;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    .line 76
    invoke-interface {v0, v8}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v7

    move-object v0, p1

    move-object v5, p0

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 79
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/stream/controllers/cr;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p1

    move v2, v9

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcard/bu;)V

    .line 88
    return-void

    .line 81
    :cond_1
    const-string v2, "my_apps:updates"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/de;->c:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/de;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 82
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/de;->J:Lcom/google/android/finsky/h/b;

    .line 84
    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/activities/myapps/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move v1, v2

    move v2, v9

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v2

    .line 138
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->e(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    .line 148
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    if-nez p2, :cond_2

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0xaf6

    return v0
.end method

.method public final b(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->b(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V

    .line 133
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->d(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    if-nez p2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->e(Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    .line 183
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->h(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    if-eqz p2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->K:Lcom/google/android/finsky/installer/r;

    invoke-static {v2, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/finsky/stream/controllers/cr;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/de;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->s()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/cr;->bK_()I

    move-result v0

    goto :goto_0
.end method

.method public final bL_()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    const/16 v1, 0xb73

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->j()V

    .line 152
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 153
    return-void
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->s()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    :goto_0
    iput-object p0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->h:Lcom/google/android/finsky/layout/play/am;

    .line 69
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/controllers/cr;->b_(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/de;->x:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cr;->s()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/finsky/ae/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/controllers/cr;->j_(I)I

    move-result v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->k()V

    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/cr;->n_()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/de;->y:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/de;->a()V

    .line 12
    :cond_0
    return-void
.end method
