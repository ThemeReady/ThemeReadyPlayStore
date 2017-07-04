.class public final Lcom/google/android/play/hats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/a/ht;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/ht;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/play/hats/c;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/ht;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/play/hats/c;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/play/hats/c;->c:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ht;->d:[Lcom/google/android/finsky/bf/a/hs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    new-instance v4, Lcom/google/android/play/hats/d;

    .line 13
    iget v5, v3, Lcom/google/android/finsky/bf/a/hs;->c:I

    .line 15
    iget-object v6, v3, Lcom/google/android/finsky/bf/a/hs;->e:Ljava/lang/String;

    .line 16
    iget-object v7, v3, Lcom/google/android/finsky/bf/a/hs;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hs;->d:Lcom/google/android/finsky/bf/a/an;

    .line 17
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 18
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/google/android/play/hats/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v3, p0, Lcom/google/android/play/hats/c;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
