.class public final Lcom/google/android/finsky/dfemodel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/a;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/finsky/ab/c;

.field public final d:Lcom/google/android/finsky/dfemodel/s;

.field public final e:Lcom/google/android/finsky/a/c;

.field public f:Z

.field public g:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/v;-><init>(Lcom/google/android/finsky/dfemodel/a;Ljava/util/Map;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/dfemodel/a;Ljava/util/Map;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/dfemodel/v;->c:Lcom/google/android/finsky/ab/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/dfemodel/v;->d:Lcom/google/android/finsky/dfemodel/s;

    .line 11
    iput-object p5, p0, Lcom/google/android/finsky/dfemodel/v;->e:Lcom/google/android/finsky/a/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/j;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 28
    if-nez v0, :cond_5

    .line 30
    if-nez v2, :cond_3

    .line 31
    const-string v0, "Trying to create secondary level list for null cluster doc"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 43
    :goto_2
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 25
    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/v;->c:Lcom/google/android/finsky/ab/c;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/v;->d:Lcom/google/android/finsky/dfemodel/s;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/v;->e:Lcom/google/android/finsky/a/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 37
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/v;->f:Z

    .line 38
    iput-boolean v1, v0, Lcom/google/android/finsky/dfemodel/y;->y:Z

    .line 39
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/v;->g:Z

    .line 40
    iput-boolean v1, v0, Lcom/google/android/finsky/dfemodel/y;->z:Z

    goto :goto_2

    .line 45
    :cond_5
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    array-length v2, v1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    :goto_3
    if-ge v3, v2, :cond_0

    .line 50
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/j;->r:Ljava/util/List;

    aget-object v5, v1, v3

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final a(Lcom/google/android/finsky/api/a;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 55
    iput-object p1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/v;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iput-object p1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
