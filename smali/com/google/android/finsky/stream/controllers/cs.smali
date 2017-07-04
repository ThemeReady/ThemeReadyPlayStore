.class public final Lcom/google/android/finsky/stream/controllers/cs;
.super Landroid/support/v7/f/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/finsky/installer/u;

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/u;ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/f/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cs;->d:Lcom/google/android/finsky/installer/u;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/cs;->c:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 15
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    .line 22
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    .line 25
    add-int/lit8 v2, p2, 0x0

    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    return v0
.end method

.method public final b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    invoke-static {v0, v3}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    .line 29
    invoke-static {v0, v3}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/util/List;I)I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_5

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->a:I

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->e:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cs;->f:Ljava/util/List;

    .line 37
    add-int/lit8 v3, p2, 0x0

    add-int/lit8 v3, v3, -0x1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->h:Z

    if-eqz v3, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/cs;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 43
    :cond_8
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cs;->d:Lcom/google/android/finsky/installer/u;

    .line 44
    invoke-interface {v3, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_9

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/cs;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/cs;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    .line 46
    goto :goto_0
.end method
