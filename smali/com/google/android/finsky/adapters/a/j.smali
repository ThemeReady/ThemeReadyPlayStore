.class public final Lcom/google/android/finsky/adapters/a/j;
.super Lcom/google/android/finsky/adapters/a/h;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/bf/a/hl;ILcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/adapters/a/h;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;ZILcom/google/android/finsky/e/z;)V

    .line 3
    iget-object v0, p4, Lcom/google/android/finsky/bf/a/hl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/adapters/a/j;->i:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x1773

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a/j;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/finsky/adapters/a/a;->a(Ljava/lang/String;II)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/adapters/a/j;->c:Ljava/lang/CharSequence;

    .line 8
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v3, v2

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 10
    iget-object v6, p0, Lcom/google/android/finsky/adapters/a/j;->i:Ljava/lang/String;

    .line 11
    iget-object v7, v5, Lcom/google/android/finsky/bf/a/hi;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    iget v2, v5, Lcom/google/android/finsky/bf/a/hi;->e:I

    .line 18
    :goto_1
    const/4 v3, 0x3

    if-nez p2, :cond_2

    move v7, v8

    :goto_2
    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(Ljava/lang/CharSequence;IIZLcom/google/android/finsky/layout/play/bx;Lcom/google/android/finsky/layout/structuredreviews/i;ZZ)V

    .line 20
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 17
    goto :goto_1

    :cond_2
    move v7, v4

    .line 18
    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/layout/structuredreviews/a;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/adapters/a/h;->a(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/bf/a/gi;)V

    return-void
.end method
