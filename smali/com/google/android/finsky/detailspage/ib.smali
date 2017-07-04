.class public final Lcom/google/android/finsky/detailspage/ib;
.super Lcom/google/android/finsky/detailspage/cv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Lcom/google/android/finsky/bf/a/r;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    sget-boolean v2, Lcom/google/android/finsky/detailspage/TextModule;->d:Z

    .line 61
    if-eqz v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 67
    :goto_0
    if-nez v2, :cond_3

    .line 75
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 66
    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-eqz v2, :cond_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_7
    move v0, v1

    .line 75
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lcom/google/android/finsky/detailspage/ib;

    .line 7
    iget v2, p0, Lcom/google/android/finsky/detailspage/ib;->a:I

    iget v3, p1, Lcom/google/android/finsky/detailspage/ib;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/detailspage/ib;->b:I

    iget v3, p1, Lcom/google/android/finsky/detailspage/ib;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/detailspage/ib;->d:I

    iget v3, p1, Lcom/google/android/finsky/detailspage/ib;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/ib;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/detailspage/ib;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 18
    goto :goto_0

    .line 17
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_9

    .line 19
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 21
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 26
    goto/16 :goto_0

    .line 27
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 29
    goto/16 :goto_0

    .line 28
    :cond_13
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    if-nez v2, :cond_12

    .line 30
    :cond_14
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 32
    goto/16 :goto_0

    .line 31
    :cond_16
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    if-nez v2, :cond_15

    .line 33
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 35
    goto/16 :goto_0

    .line 34
    :cond_19
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    if-nez v2, :cond_18

    .line 36
    :cond_1a
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 37
    :cond_1c
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    .line 39
    :cond_1d
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 40
    :cond_1e
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lcom/google/android/finsky/detailspage/ib;->a:I

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/detailspage/ib;->b:I

    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/detailspage/ib;->d:I

    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ib;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/r;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 59
    return v0

    :cond_1
    move v0, v1

    .line 45
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 47
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 48
    goto :goto_2

    :cond_4
    move v0, v1

    .line 49
    goto :goto_3

    :cond_5
    move v0, v1

    .line 50
    goto :goto_4

    :cond_6
    move v0, v1

    .line 51
    goto :goto_5

    :cond_7
    move v2, v1

    .line 52
    goto :goto_6

    :cond_8
    move v0, v1

    .line 53
    goto :goto_7

    :cond_9
    move v0, v1

    .line 54
    goto :goto_8

    :cond_a
    move v0, v1

    .line 56
    goto :goto_9

    :cond_b
    move v0, v1

    .line 57
    goto :goto_a
.end method
