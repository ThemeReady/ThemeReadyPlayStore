.class public final Lcom/google/android/finsky/dfemodel/n;
.super Lcom/google/android/finsky/dfemodel/y;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/api/a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bg;

.field public h:Lcom/google/android/finsky/bf/a/gj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;IZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/y;-><init>(Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/n;->a:Lcom/google/android/finsky/api/a;

    .line 3
    iput-boolean v6, p0, Lcom/google/android/finsky/dfemodel/n;->b:Z

    .line 4
    iput-boolean v6, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    .line 5
    iput v6, p0, Lcom/google/android/finsky/dfemodel/n;->e:I

    .line 6
    iput p3, p0, Lcom/google/android/finsky/dfemodel/n;->d:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/dfemodel/n;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/google/android/finsky/dfemodel/n;->b:Z

    .line 13
    iput-boolean p2, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    .line 14
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->h:Lcom/google/android/finsky/bf/a/gj;

    .line 20
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/volley/l;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->a:Lcom/google/android/finsky/api/a;

    iget-boolean v2, p0, Lcom/google/android/finsky/dfemodel/n;->c:Z

    .line 16
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/n;->b:Z

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/finsky/dfemodel/n;->d:I

    :goto_0
    iget v4, p0, Lcom/google/android/finsky/dfemodel/n;->e:I

    iget v5, p0, Lcom/google/android/finsky/dfemodel/n;->f:I

    move-object v1, p1

    move-object v6, p0

    move-object v7, p0

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZIIILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    .line 33
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->d:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 11
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    .line 23
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->c:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->c:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->g:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->g:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bg;->h:[Lcom/google/android/finsky/bf/a/gi;

    .line 31
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/n;->h:Lcom/google/android/finsky/bf/a/gj;

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/gi;

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
