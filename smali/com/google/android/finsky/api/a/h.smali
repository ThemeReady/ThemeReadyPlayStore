.class final Lcom/google/android/finsky/api/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/a/w;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

.field public final synthetic c:Lcom/google/android/finsky/api/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/e;Lcom/google/wireless/android/finsky/dfe/b/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/h;->c:Lcom/google/android/finsky/api/a/e;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 7
    const-string v3, "/docid="

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 15
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 16
    const-string v0, "/extra="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    new-instance v3, Lcom/google/android/finsky/api/a/i;

    invoke-direct {v3}, Lcom/google/android/finsky/api/a/i;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    .line 18
    :goto_0
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    aget-object v6, v3, v0

    .line 23
    iget-object v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    iget-object v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 26
    goto :goto_1

    .line 32
    :cond_3
    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    move v3, v2

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 35
    iget-boolean v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->e:Z

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v3, v1

    .line 32
    goto :goto_3

    .line 38
    :cond_5
    iget v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    move v3, v2

    .line 39
    :goto_4
    if-eqz v3, :cond_1

    .line 41
    iget-wide v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/em;->f:J

    .line 42
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v3, v1

    .line 38
    goto :goto_4

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/o;

    .line 45
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v1, v2

    .line 46
    :cond_8
    if-eqz v1, :cond_9

    .line 47
    const-string v0, "/context=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->c:Lcom/google/android/finsky/api/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/api/a/e;->I:Lcom/google/android/finsky/api/j;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/api/a/h;->c:Lcom/google/android/finsky/api/a/e;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/api/a/h;->c:Lcom/google/android/finsky/api/a/e;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 53
    iget-object v3, v3, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/google/android/finsky/api/a/h;->c:Lcom/google/android/finsky/api/a/e;

    .line 55
    iget-object v4, v4, Lcom/google/android/finsky/api/a/e;->J:Lcom/google/android/finsky/api/a/b;

    .line 56
    iget-object v4, v4, Lcom/google/android/finsky/api/a/b;->l:Ljava/lang/String;

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/h;->a:Ljava/lang/String;

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/api/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
