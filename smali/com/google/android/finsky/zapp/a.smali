.class final Lcom/google/android/finsky/zapp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:I

.field public p:Ljava/lang/Long;

.field public q:I

.field public r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/zapp/a;->r:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/zapp/a;->q:I

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/google/android/finsky/zapp/a;->d:J

    .line 13
    iput-object p6, p0, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 14
    iput p7, p0, Lcom/google/android/finsky/zapp/a;->o:I

    .line 15
    iput-boolean p8, p0, Lcom/google/android/finsky/zapp/a;->f:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/a;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/a;->b()V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    .locals 20

    .prologue
    .line 39
    const-string v2, "@"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 40
    array-length v2, v15

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v15, v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x0

    move-object/from16 v19, v2

    .line 45
    :goto_1
    const/4 v2, 0x1

    aget-object v3, v15, v2

    .line 46
    const/4 v2, 0x2

    aget-object v5, v15, v2

    .line 47
    const/4 v2, 0x3

    aget-object v4, v15, v2

    .line 48
    const/4 v2, 0x4

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 49
    const/4 v2, 0x5

    aget-object v8, v15, v2

    .line 50
    const/4 v2, 0x6

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 51
    const/4 v2, 0x7

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 52
    const/16 v2, 0x8

    aget-object v2, v15, v2

    const-string v11, "null"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v2, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 59
    :goto_2
    const/16 v2, 0xb

    aget-object v2, v15, v2

    const-string v11, "null"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v2, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    .line 73
    :goto_3
    new-instance v2, Lcom/google/android/finsky/zapp/a;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 74
    if-eqz v18, :cond_1

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JI)V

    .line 76
    :cond_1
    if-eqz v15, :cond_2

    .line 78
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v3, v15

    move-object v7, v12

    move-object v8, v11

    .line 79
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    .line 56
    :cond_4
    const/16 v2, 0x8

    aget-object v2, v15, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 57
    const/16 v2, 0x9

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 58
    const/16 v2, 0xa

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto :goto_2

    .line 65
    :cond_5
    const/16 v2, 0xb

    aget-object v2, v15, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 66
    const/16 v2, 0xc

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 67
    const/16 v2, 0xd

    aget-object v2, v15, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 68
    const/16 v2, 0xe

    aget-object v11, v15, v2

    .line 69
    const/16 v2, 0xf

    aget-object v2, v15, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    .line 70
    goto/16 :goto_3

    .line 72
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v1, "_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->h:Ljava/lang/Long;

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public final a(Landroid/net/Uri;JI)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->h:Ljava/lang/Long;

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public final a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->k:Ljava/lang/Long;

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    .line 34
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->k:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Landroid/net/Uri;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .prologue
    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 101
    const-string v2, "null@null@null"

    .line 103
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 104
    const-string v3, "null@null@null@null@null"

    .line 106
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    const-string v7, "@"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/zapp/a;->c:Ljava/lang/String;

    const-string v9, "@"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    const-string v11, "@"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/finsky/zapp/a;->d:J

    const-string v14, "@"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    const-string v16, "@"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/finsky/zapp/a;->o:I

    move/from16 v17, v0

    const-string v18, "@"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/finsky/zapp/a;->f:Z

    move/from16 v19, v0

    const-string v20, "@"

    const-string v21, "@"

    const-string v22, "@"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 102
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/a;->g:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/zapp/a;->h:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->i:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->j:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->k:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/String;

    const-string v10, "@"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
