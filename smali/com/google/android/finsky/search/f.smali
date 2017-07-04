.class final Lcom/google/android/finsky/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/k;

.field public final synthetic b:Lcom/google/android/finsky/search/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    iput-object p2, p0, Lcom/google/android/finsky/search/f;->a:Lcom/google/android/finsky/search/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/bf/a/gq;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    .line 4
    iget-object v7, v0, Lcom/google/android/finsky/search/e;->f:Lcom/google/android/finsky/search/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    iget-object v0, v0, Lcom/google/android/finsky/search/e;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v2, v1

    .line 6
    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gq;->c:[B

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    iget-wide v4, v1, Lcom/google/android/finsky/search/e;->l:J

    iget-object v1, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    .line 8
    iget-object v8, v1, Lcom/google/android/finsky/search/e;->i:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    .line 11
    invoke-static {}, Lcom/google/android/finsky/e/j;->i()Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v6

    .line 12
    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/search/d;->a(Ljava/lang/String;II[BJLcom/google/wireless/android/a/a/a/a/be;)V

    .line 13
    iget-object v0, v7, Lcom/google/android/finsky/search/d;->a:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/be;->d()Lcom/google/wireless/android/a/a/a/a/be;

    .line 14
    iget-object v0, v7, Lcom/google/android/finsky/search/d;->a:Lcom/google/wireless/android/a/a/a/a/be;

    invoke-static {v6, v0}, Lcom/google/android/finsky/search/d;->a(Lcom/google/wireless/android/a/a/a/a/be;Lcom/google/wireless/android/a/a/a/a/be;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 18
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    array-length v0, v0

    if-ge v10, v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/search/f;->b:Lcom/google/android/finsky/search/e;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/search/e;->c:Lcom/google/android/finsky/search/l;

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gq;->b:[Lcom/google/android/finsky/bf/a/gr;

    aget-object v7, v1, v10

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v1, v7, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 27
    :goto_1
    iget v1, v7, Lcom/google/android/finsky/bf/a/gr;->c:I

    .line 28
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 29
    iget v1, v7, Lcom/google/android/finsky/bf/a/gr;->c:I

    .line 30
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 31
    :cond_0
    iget-object v6, v7, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    .line 33
    :cond_1
    iget v1, v7, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 34
    :goto_2
    if-eqz v1, :cond_4

    .line 35
    iget v9, v7, Lcom/google/android/finsky/bf/a/gr;->i:I

    .line 38
    :goto_3
    iget v1, v7, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 39
    :goto_4
    if-eqz v1, :cond_6

    .line 40
    iget-boolean v2, v7, Lcom/google/android/finsky/bf/a/gr;->l:Z

    .line 43
    :goto_5
    iget-object v1, v7, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    .line 44
    const/4 v4, 0x0

    iget-object v5, v7, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    .line 45
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/gr;->g:[B

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/search/l;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/dk;[BZI)Lcom/google/android/play/search/w;

    .line 48
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 25
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 36
    :cond_4
    iget v9, v0, Lcom/google/android/finsky/search/l;->e:I

    goto :goto_3

    .line 38
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 41
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/search/f;->a:Lcom/google/android/finsky/search/k;

    invoke-interface {v0}, Lcom/google/android/finsky/search/k;->a()V

    .line 50
    return-void
.end method
