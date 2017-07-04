.class public final Lcom/google/android/finsky/utils/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:[Lcom/google/android/finsky/utils/bs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lcom/google/android/finsky/utils/bs;

    iput-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    new-instance v2, Lcom/google/android/finsky/utils/bs;

    invoke-direct {v2}, Lcom/google/android/finsky/utils/bs;-><init>()V

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/utils/bt;->a()V

    .line 7
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    .line 40
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V

    .line 41
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bs;->a()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput p1, v0, Lcom/google/android/finsky/utils/bs;->a:I

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-boolean p4, v0, Lcom/google/android/finsky/utils/bs;->d:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput p5, v0, Lcom/google/android/finsky/utils/bs;->e:I

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-object p6, v0, Lcom/google/android/finsky/utils/bs;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    .line 30
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p7}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/google/android/finsky/utils/bs;->g:J

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-object p7, v0, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput-object p8, v0, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    iget v1, p0, Lcom/google/android/finsky/utils/bt;->e:I

    aget-object v0, v0, v1

    iput p9, v0, Lcom/google/android/finsky/utils/bs;->j:I

    .line 37
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "Trying to add action %d but no more room for actions"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I[Lcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I
    .locals 12

    .prologue
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    array-length v5, p2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p2, v4

    .line 95
    iget v6, v2, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 96
    invoke-virtual {p3, v6}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    add-int/lit8 v3, v11, 0x1

    .line 99
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v11, v3

    move-object v3, v2

    goto :goto_0

    .line 100
    :cond_0
    if-nez v11, :cond_1

    .line 101
    const/4 v11, 0x0

    .line 120
    :goto_2
    return v11

    .line 102
    :cond_1
    const/4 v2, 0x1

    if-ne v11, v2, :cond_2

    .line 103
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 104
    const/4 v11, 0x1

    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 106
    const/4 v6, 0x1

    .line 107
    move-object/from16 v0, p4

    if-eq v0, p3, :cond_4

    .line 108
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-static {p2, v2, v0}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    .line 111
    const/4 v6, 0x0

    .line 113
    :goto_3
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    iget-object v5, v2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 118
    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 119
    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v3, v11

    goto :goto_1
.end method

.method public final a(I)Lcom/google/android/finsky/utils/bs;
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    if-ge p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    aget-object v0, v0, p1

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string v0, "Request for invalid action #%d (%d available actions)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/utils/bt;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/finsky/utils/bt;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 10
    iput v0, p0, Lcom/google/android/finsky/utils/bt;->d:I

    .line 11
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/utils/bt;->c:I

    .line 12
    iput v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/utils/bt;->f:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/utils/bt;->g:Ljava/lang/String;

    .line 15
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/utils/bs;->a()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 42
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 45
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/z;

    .line 46
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/z;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 54
    :goto_0
    iget v5, p2, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 56
    iget v9, v0, Lcom/google/wireless/android/finsky/b/z;->b:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V

    .line 79
    :goto_1
    return-void

    :cond_0
    move-object v3, v6

    .line 53
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 65
    :goto_2
    iget v5, p2, Lcom/google/android/finsky/bf/a/av;->p:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 64
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 76
    :goto_3
    iget v5, p2, Lcom/google/android/finsky/bf/a/av;->p:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 75
    goto :goto_3
.end method

.method public final a(ILcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 80
    .line 81
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 86
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 88
    return-void

    :cond_0
    move-object v3, v6

    .line 86
    goto :goto_0
.end method

.method public final a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/utils/bt;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 90
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/utils/bt;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/finsky/utils/bt;->e:I

    if-ge v0, v2, :cond_1

    .line 127
    if-eqz v0, :cond_0

    .line 128
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/utils/bt;->h:[Lcom/google/android/finsky/utils/bs;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
