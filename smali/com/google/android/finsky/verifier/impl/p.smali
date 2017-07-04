.class public final Lcom/google/android/finsky/verifier/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[B

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Z

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    .line 26
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 27
    iput-wide p5, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    .line 28
    iput-boolean p7, p0, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    .line 30
    iput-object p8, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    .line 31
    iput-boolean p9, p0, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    .line 32
    iput p10, p0, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 33
    iput p11, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    .line 34
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    .line 36
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    .line 38
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    .line 39
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/p;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->s:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BJZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    .line 48
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 49
    iput-wide p5, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    .line 50
    iput-boolean p7, p0, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    .line 51
    iput-boolean p8, p0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    .line 52
    iput-object p9, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    .line 53
    iput-boolean p10, p0, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    .line 54
    iput p11, p0, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 55
    iput p12, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    .line 56
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    .line 58
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    .line 59
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    .line 60
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    .line 61
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    .line 63
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    .line 64
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    .line 65
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/p;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->s:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    .line 5
    iput-wide p3, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    .line 6
    iput-boolean p5, p0, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    .line 8
    iput-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    .line 10
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 11
    iput v1, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    .line 15
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    .line 16
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    .line 17
    iput-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    .line 20
    iput-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/p;->s:Z

    .line 22
    return-void
.end method

.method private final a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    if-gt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 69
    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v6, v0

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/m/b;->ci:Lcom/google/android/play/utils/b/a;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    sget-object v0, Lcom/google/android/finsky/m/b;->cj:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v4, v4

    .line 76
    iget-wide v6, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lcom/google/android/finsky/verifier/impl/p;

    .line 84
    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/verifier/impl/p;->i:I

    iget v3, p1, Lcom/google/android/finsky/verifier/impl/p;->i:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    iget v3, p1, Lcom/google/android/finsky/verifier/impl/p;->j:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 108
    :cond_11
    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 110
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 111
    :cond_14
    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 113
    :cond_15
    iget v2, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    iget v3, p1, Lcom/google/android/finsky/verifier/impl/p;->r:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_16
    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->t:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 119
    :cond_18
    iget-object v2, p1, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 120
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    iget-wide v6, p0, Lcom/google/android/finsky/verifier/impl/p;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    iget-wide v6, p0, Lcom/google/android/finsky/verifier/impl/p;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/p;->i:I

    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/p;->j:I

    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v3, v0, 0x1f

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    iget-wide v6, p0, Lcom/google/android/finsky/verifier/impl/p;->m:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    iget-wide v6, p0, Lcom/google/android/finsky/verifier/impl/p;->n:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/p;->r:I

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/p;->t:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 142
    return v0

    :cond_1
    move v0, v2

    .line 125
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    :cond_4
    move v0, v2

    .line 128
    goto :goto_3

    :cond_5
    move v0, v2

    .line 131
    goto :goto_4

    :cond_6
    move v0, v2

    .line 133
    goto :goto_5

    :cond_7
    move v1, v2

    .line 136
    goto :goto_6

    :cond_8
    move v0, v2

    .line 137
    goto :goto_7
.end method
