.class public abstract Lcom/google/android/finsky/dfemodel/a;
.super Lcom/google/android/finsky/dfemodel/y;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/api/a;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->b()[Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->e()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/y;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 10
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/y;-><init>(Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cb;

    iput-object v2, v1, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    .line 25
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method
