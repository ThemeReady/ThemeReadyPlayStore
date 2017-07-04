.class public final Lcom/google/android/finsky/adapters/a/i;
.super Lcom/google/android/finsky/adapters/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/structuredreviews/k;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/finsky/e/u;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/bf/a/hl;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/finsky/adapters/a/a;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/e/z;)V

    .line 3
    iget-object v0, p4, Lcom/google/android/finsky/bf/a/hl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/i;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/i;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/adapters/a/i;->h:Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/i;->i:Ljava/util/List;

    iget-object v1, p4, Lcom/google/android/finsky/bf/a/hl;->d:[Lcom/google/android/finsky/bf/a/hm;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x1773

    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/i;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/adapters/a/a;->b:Lcom/google/android/finsky/e/z;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x1775

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/i;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/finsky/adapters/a/a;->a(Ljava/lang/String;II)V

    .line 16
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/adapters/a/i;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/a/i;->i:Ljava/util/List;

    .line 21
    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v5, v3, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 23
    iget-object v8, p0, Lcom/google/android/finsky/adapters/a/i;->g:Ljava/lang/String;

    .line 24
    iget-object v9, v7, Lcom/google/android/finsky/bf/a/hi;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    iget v3, v7, Lcom/google/android/finsky/bf/a/hi;->d:I

    .line 31
    :goto_1
    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move-object v5, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/structuredreviews/ReviewStructuredQuestion;->a(Ljava/lang/CharSequence;Ljava/util/List;IZLcom/google/android/finsky/layout/structuredreviews/k;)V

    .line 33
    return-void

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 30
    goto :goto_1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f0402fc

    return v0
.end method
