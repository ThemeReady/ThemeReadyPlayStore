.class final Lcom/google/android/finsky/installer/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Lcom/google/android/finsky/h/c;

    check-cast p2, Lcom/google/android/finsky/h/c;

    .line 3
    iget-object v3, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/al/c;->c()I

    move-result v3

    iget-object v4, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v4}, Lcom/google/android/finsky/al/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v3, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/al/c;->c()I

    move-result v3

    iget-object v4, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/finsky/al/c;->c()I

    move-result v4

    if-le v3, v4, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 9
    iget v3, v3, Lcom/google/android/finsky/al/c;->m:I

    .line 11
    iget-object v4, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 12
    iget v5, v4, Lcom/google/android/finsky/al/c;->m:I

    .line 14
    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    move v4, v1

    .line 15
    :goto_1
    and-int v3, v5, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 16
    :goto_2
    if-eq v4, v3, :cond_5

    .line 17
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v4, v2

    .line 14
    goto :goto_1

    :cond_4
    move v3, v2

    .line 15
    goto :goto_2

    :cond_5
    move v0, v2

    .line 19
    goto :goto_0
.end method
