.class final Lcom/google/android/finsky/autoupdate/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/autoupdate/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 15

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget v1, v1, Lcom/google/android/finsky/autoupdate/a/d;->c:I

    if-eq v0, v1, :cond_0

    .line 3
    const-string v0, "Skipping update check because account hash changed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->d:Lcom/google/android/finsky/autoupdate/f;

    .line 5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    .line 55
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/a;->i:Lcom/google/android/finsky/aw/a;

    .line 9
    iget-object v9, v0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->h:Lcom/google/android/finsky/autoupdate/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-boolean v2, v1, Lcom/google/android/finsky/autoupdate/a/d;->e:Z

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget v4, v1, Lcom/google/android/finsky/autoupdate/a/d;->f:I

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v5, v1, Lcom/google/android/finsky/autoupdate/a/d;->g:Lcom/google/android/finsky/e/u;

    .line 13
    const/4 v1, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_1

    .line 14
    iget-object v7, v0, Lcom/google/android/finsky/autoupdate/a/a;->e:Lcom/google/android/finsky/installer/r;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v7, v1}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 15
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v7, v0, Lcom/google/android/finsky/autoupdate/a/a;->e:Lcom/google/android/finsky/installer/r;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 23
    iget-object v10, v7, Lcom/google/android/finsky/installer/r;->b:Lcom/google/android/finsky/h/b;

    .line 24
    iget-object v10, v10, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 25
    invoke-interface {v10, v6}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v10

    .line 26
    if-nez v10, :cond_5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/android/finsky/bf/a/i;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "com.google.android.instantapps.supervisor"

    .line 28
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    const/4 v6, 0x1

    .line 29
    :goto_3
    invoke-virtual {v7, v10, v3}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v10

    .line 30
    if-nez v6, :cond_4

    if-eqz v10, :cond_2

    .line 31
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 35
    :cond_6
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v6, 0xc08fc2

    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/autoupdate/a/a;->a(Ljava/util/List;ZLjava/util/Map;ILcom/google/android/finsky/e/u;)V

    .line 53
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/e;->a:Lcom/google/android/finsky/autoupdate/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/d;->d:Lcom/google/android/finsky/autoupdate/f;

    .line 54
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/autoupdate/f;Z)V

    goto/16 :goto_0

    .line 40
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v7, Lcom/google/android/finsky/installer/a;

    iget-object v3, v0, Lcom/google/android/finsky/autoupdate/a/a;->a:Landroid/content/Context;

    .line 42
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v10, Lcom/google/android/finsky/autoupdate/a/b;

    invoke-direct {v10, v6}, Lcom/google/android/finsky/autoupdate/a/b;-><init>(Lcom/google/android/finsky/m;)V

    .line 45
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v11, Lcom/google/android/finsky/autoupdate/a/c;

    invoke-direct {v11, v6}, Lcom/google/android/finsky/autoupdate/a/c;-><init>(Lcom/google/android/finsky/m;)V

    .line 48
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v6

    invoke-direct {v7, v3, v10, v11, v6}, Lcom/google/android/finsky/installer/a;-><init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/aw/h;)V

    .line 50
    invoke-static {v9}, Lcom/google/android/finsky/installer/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    .line 51
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    move-object v11, v1

    move v12, v2

    move v13, v4

    move-object v14, v5

    .line 52
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/finsky/autoupdate/a/a;->a(Lcom/google/android/finsky/installer/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILcom/google/android/finsky/e/u;)V

    goto :goto_4
.end method
