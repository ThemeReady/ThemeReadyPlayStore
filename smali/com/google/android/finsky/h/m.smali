.class public final Lcom/google/android/finsky/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIII)V
    .locals 13

    .prologue
    .line 1
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/h/m;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIZIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIZIZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/h/m;->f:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/finsky/h/m;->g:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/finsky/h/m;->h:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/finsky/h/m;->i:Z

    .line 11
    iput p8, p0, Lcom/google/android/finsky/h/m;->d:I

    .line 12
    iput p9, p0, Lcom/google/android/finsky/h/m;->e:I

    .line 13
    iput-boolean p10, p0, Lcom/google/android/finsky/h/m;->j:Z

    .line 14
    iput p11, p0, Lcom/google/android/finsky/h/m;->k:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/finsky/h/m;->l:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/h/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/h/m;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/h/m;->d:I

    iget v3, p1, Lcom/google/android/finsky/h/m;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/h/m;->e:I

    iget v3, p1, Lcom/google/android/finsky/h/m;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->j:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->j:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->i:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/h/m;->k:I

    iget v3, p1, Lcom/google/android/finsky/h/m;->k:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 43
    goto :goto_0

    .line 42
    :cond_e
    iget-object v2, p1, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 44
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/finsky/h/m;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/h/m;->l:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/h/m;->d:I

    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/h/m;->e:I

    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/h/m;->k:I

    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/h/m;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/h/m;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/h/m;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/h/m;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/h/m;->l:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 60
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50
    goto :goto_2

    :cond_3
    move v0, v1

    .line 54
    goto :goto_3

    :cond_4
    move v0, v1

    .line 55
    goto :goto_4

    :cond_5
    move v0, v1

    .line 56
    goto :goto_5

    :cond_6
    move v0, v1

    .line 57
    goto :goto_6

    :cond_7
    move v0, v1

    .line 58
    goto :goto_7

    :cond_8
    move v2, v1

    .line 59
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v0, "(packageName=%s,installedVersion=%d,installedDerivedApkId=%d,isSystemApp=%s,certificateHashes=%s,certificateMD5Hashes=%s,  isAppDebuggable=%s)"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/h/m;->d:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/finsky/h/m;->e:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/finsky/h/m;->f:Z

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/h/m;->c:[Ljava/lang/String;

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/android/finsky/h/m;->l:Z

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
