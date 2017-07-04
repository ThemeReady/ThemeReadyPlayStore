.class public final Lcom/google/android/finsky/bm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/at/c;

.field public final c:Lcom/google/android/finsky/at/m;

.field public final d:Lcom/google/android/finsky/a/c;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bm/a;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/bm/a;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/bm/a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/bm/a;->b:Lcom/google/android/finsky/at/c;

    .line 10
    iput-object p3, p0, Lcom/google/android/finsky/bm/a;->c:Lcom/google/android/finsky/at/m;

    .line 11
    iput-object p4, p0, Lcom/google/android/finsky/bm/a;->d:Lcom/google/android/finsky/a/c;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 54
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cd()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 53
    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_1
.end method

.method public static c(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

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


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    .line 15
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/bm/a;->a(Ljava/lang/String;)Z

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ca()Z

    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v5

    .line 20
    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    move v2, v0

    .line 21
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    if-eqz v5, :cond_3

    .line 23
    const/4 v0, 0x3

    .line 30
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 25
    :cond_4
    if-eqz v4, :cond_5

    .line 26
    const/4 v0, 0x2

    goto :goto_1

    .line 27
    :cond_5
    if-nez v5, :cond_1

    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/bm/e;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->e:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bm/e;

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bm/e;->d(Ljava/lang/String;Z)V

    .line 44
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/bm/a;->d:Lcom/google/android/finsky/a/c;

    .line 48
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/bm/e;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bm/a;->d:Lcom/google/android/finsky/a/c;

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bm/a;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "u-tpl"

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/at/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/bm/a;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/a;->a(Lcom/google/android/finsky/at/g;)Z

    move-result v0

    return v0
.end method
