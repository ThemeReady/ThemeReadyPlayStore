.class public final Lcom/google/android/finsky/installer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    .line 1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 6
    iget-object v10, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/android/finsky/installer/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/google/android/finsky/installer/g;->a:Ljava/util/Map;

    invoke-static {v10, v0}, Lcom/google/android/finsky/installer/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v7

    :goto_1
    if-ge v3, v5, :cond_2

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v6

    .line 20
    invoke-static {v6, v4, v7}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    const-string v6, "dependency"

    .line 22
    invoke-virtual {p2, v6}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 23
    iget-object v8, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0, v8, v9, v6}, Lcom/google/android/finsky/installer/v;->b(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 26
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, p0, v0, v9, p2}, Lcom/google/android/finsky/installer/v;->b(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 36
    :cond_3
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/google/android/finsky/installer/g;->a:Ljava/util/Map;

    invoke-static {v10, v0}, Lcom/google/android/finsky/installer/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 29
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    new-instance v0, Lcom/google/android/finsky/installer/w;

    move-object v1, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/installer/w;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installer/u;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    move v1, v7

    .line 32
    :goto_3
    if-ge v1, v3, :cond_3

    .line 33
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, v0

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/installer/v;->b(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    return-void
.end method

.method private static b(Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f5a

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v1, p4, p1}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 44
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 63
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v1

    .line 50
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 56
    iget v2, v0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v6

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
