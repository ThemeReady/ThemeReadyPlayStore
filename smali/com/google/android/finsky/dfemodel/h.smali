.class public final Lcom/google/android/finsky/dfemodel/h;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/h;->c:Lcom/google/android/finsky/api/a;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->b:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/b;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/h;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/api/b;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3, p0, p0}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 41
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 43
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    if-nez v3, :cond_1

    .line 15
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/h;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 18
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 19
    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v3, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/h;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/h;->a:Lcom/google/wireless/android/finsky/dfe/nano/bu;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    if-eqz v3, :cond_4

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
