.class public final Lcom/google/android/finsky/dfemodel/i;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V
    .locals 8

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/i;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 6

    .prologue
    .line 3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

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
    .line 35
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 36
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 38
    return-void
.end method

.method public final b()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 14
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 18
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 21
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    .line 22
    array-length v0, v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 25
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->g:[B

    goto :goto_0
.end method

.method public final e()[Lcom/google/wireless/android/finsky/dfe/nano/bz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->h:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 33
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->i:Z

    goto :goto_0
.end method
