.class public final Landroid/support/v7/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/support/v7/f/d;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/f/d;Ljava/util/List;[I[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroid/support/v7/f/e;->b:[I

    .line 4
    iput-object p4, p0, Landroid/support/v7/f/e;->c:[I

    .line 5
    iget-object v0, p0, Landroid/support/v7/f/e;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/f/e;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/f/d;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/f/e;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/f/d;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/f/e;->f:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/f/e;->g:Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/f/h;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/f/h;->b:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v7/f/h;

    invoke-direct {v0}, Landroid/support/v7/f/h;-><init>()V

    .line 15
    iput v2, v0, Landroid/support/v7/f/h;->a:I

    .line 16
    iput v2, v0, Landroid/support/v7/f/h;->b:I

    .line 17
    iput-boolean v2, v0, Landroid/support/v7/f/h;->d:Z

    .line 18
    iput v2, v0, Landroid/support/v7/f/h;->c:I

    .line 19
    iput-boolean v2, v0, Landroid/support/v7/f/h;->e:Z

    .line 20
    iget-object v1, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/f/e;->a()V

    .line 22
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/h;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/f/f;
    .locals 5

    .prologue
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/f;

    .line 113
    iget v2, v0, Landroid/support/v7/f/f;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/f/f;->c:Z

    if-ne v2, p2, :cond_1

    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/f/f;

    iget v4, v1, Landroid/support/v7/f/f;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/f/f;->b:I

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 116
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 119
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private final a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 23
    iget v3, p0, Landroid/support/v7/f/e;->e:I

    .line 24
    iget v1, p0, Landroid/support/v7/f/e;->f:I

    .line 25
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 26
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/h;

    .line 27
    iget v6, v0, Landroid/support/v7/f/h;->a:I

    iget v7, v0, Landroid/support/v7/f/h;->c:I

    add-int/2addr v6, v7

    .line 28
    iget v7, v0, Landroid/support/v7/f/h;->b:I

    iget v8, v0, Landroid/support/v7/f/h;->c:I

    add-int/2addr v7, v8

    .line 29
    iget-boolean v8, p0, Landroid/support/v7/f/e;->g:Z

    if-eqz v8, :cond_3

    .line 30
    :goto_1
    if-le v3, v6, :cond_1

    .line 32
    iget-object v8, p0, Landroid/support/v7/f/e;->b:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 33
    invoke-direct {p0, v3, v1, v5, v2}, Landroid/support/v7/f/e;->a(IIIZ)Z

    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 37
    iget-object v6, p0, Landroid/support/v7/f/e;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 38
    invoke-direct {p0, v3, v1, v5, v4}, Landroid/support/v7/f/e;->a(IIIZ)Z

    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 40
    :goto_3
    iget v3, v0, Landroid/support/v7/f/h;->c:I

    if-ge v1, v3, :cond_5

    .line 41
    iget v3, v0, Landroid/support/v7/f/h;->a:I

    add-int v6, v3, v1

    .line 42
    iget v3, v0, Landroid/support/v7/f/h;->b:I

    add-int v7, v3, v1

    .line 43
    iget-object v3, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/support/v7/f/d;->b(II)Z

    move-result v3

    .line 45
    if-eqz v3, :cond_4

    move v3, v4

    .line 46
    :goto_4
    iget-object v8, p0, Landroid/support/v7/f/e;->b:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 47
    iget-object v8, p0, Landroid/support/v7/f/e;->c:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 49
    :cond_5
    iget v3, v0, Landroid/support/v7/f/h;->a:I

    .line 50
    iget v1, v0, Landroid/support/v7/f/h;->b:I

    .line 51
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 52
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/support/v7/f/i;III)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 121
    iget-boolean v0, p0, Landroid/support/v7/f/e;->g:Z

    if-nez v0, :cond_1

    .line 122
    invoke-interface {p2, p3, p4}, Landroid/support/v7/f/i;->a(II)V

    .line 144
    :cond_0
    return-void

    .line 124
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v7/f/e;->c:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :sswitch_0
    invoke-interface {p2, p3, v4}, Landroid/support/v7/f/i;->a(II)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/f;

    .line 129
    iget v3, v0, Landroid/support/v7/f/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/f/f;->b:I

    goto :goto_1

    .line 132
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/f/e;->c:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 133
    invoke-static {p1, v2, v4}, Landroid/support/v7/f/e;->a(Ljava/util/List;IZ)Landroid/support/v7/f/f;

    move-result-object v3

    .line 134
    iget v3, v3, Landroid/support/v7/f/f;->b:I

    invoke-interface {p2, v3, p3}, Landroid/support/v7/f/i;->c(II)V

    .line 135
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 136
    iget-object v0, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    .line 137
    invoke-virtual {v0, v2}, Landroid/support/v7/f/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/f/i;->a(IILjava/lang/Object;)V

    .line 143
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 139
    :sswitch_2
    new-instance v0, Landroid/support/v7/f/f;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/f/f;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    add-int/lit8 v0, p2, -0x1

    .line 56
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 60
    :goto_1
    if-ltz p3, :cond_7

    .line 61
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/h;

    .line 62
    iget v6, v0, Landroid/support/v7/f/h;->a:I

    iget v7, v0, Landroid/support/v7/f/h;->c:I

    add-int/2addr v6, v7

    .line 63
    iget v7, v0, Landroid/support/v7/f/h;->b:I

    iget v8, v0, Landroid/support/v7/f/h;->c:I

    add-int/2addr v7, v8

    .line 64
    if-eqz p4, :cond_3

    .line 65
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 66
    iget-object v7, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    invoke-virtual {v7, v5, v1}, Landroid/support/v7/f/d;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    iget-object v0, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/f/d;->b(II)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    move v0, v2

    .line 69
    :goto_3
    iget-object v2, p0, Landroid/support/v7/f/e;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 70
    iget-object v2, p0, Landroid/support/v7/f/e;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 84
    :goto_4
    return v0

    .line 57
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    .line 59
    goto :goto_0

    :cond_1
    move v0, v3

    .line 68
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 74
    iget-object v6, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    invoke-virtual {v6, v1, v5}, Landroid/support/v7/f/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    iget-object v0, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/f/d;->b(II)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    :goto_6
    iget-object v0, p0, Landroid/support/v7/f/e;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 78
    iget-object v0, p0, Landroid/support/v7/f/e;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 79
    goto :goto_4

    :cond_4
    move v2, v3

    .line 76
    goto :goto_6

    .line 80
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 81
    :cond_6
    iget v5, v0, Landroid/support/v7/f/h;->a:I

    .line 82
    iget p2, v0, Landroid/support/v7/f/h;->b:I

    .line 83
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 84
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Ljava/util/List;Landroid/support/v7/f/i;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    iget-boolean v0, p0, Landroid/support/v7/f/e;->g:Z

    if-nez v0, :cond_1

    .line 146
    invoke-interface {p2, p3, p4}, Landroid/support/v7/f/i;->b(II)V

    .line 168
    :cond_0
    return-void

    .line 148
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/f/e;->b:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 165
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v5}, Landroid/support/v7/f/i;->b(II)V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/f/f;

    .line 153
    iget v3, v0, Landroid/support/v7/f/f;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/f/f;->b:I

    goto :goto_1

    .line 156
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/f/e;->b:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 157
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/f/e;->a(Ljava/util/List;IZ)Landroid/support/v7/f/f;

    move-result-object v2

    .line 158
    add-int v3, p3, v1

    iget v4, v2, Landroid/support/v7/f/f;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Landroid/support/v7/f/i;->c(II)V

    .line 159
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 160
    iget v0, v2, Landroid/support/v7/f/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    add-int v3, p5, v1

    .line 161
    invoke-virtual {v2, v3}, Landroid/support/v7/f/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-interface {p2, v0, v5, v2}, Landroid/support/v7/f/i;->a(IILjava/lang/Object;)V

    .line 167
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :sswitch_2
    new-instance v0, Landroid/support/v7/f/f;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v5}, Landroid/support/v7/f/f;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/support/v7/f/i;)V
    .locals 11

    .prologue
    .line 85
    instance-of v0, p1, Landroid/support/v7/f/a;

    if-eqz v0, :cond_3

    .line 86
    check-cast p1, Landroid/support/v7/f/a;

    move-object v2, p1

    .line 88
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget v4, p0, Landroid/support/v7/f/e;->e:I

    .line 90
    iget v3, p0, Landroid/support/v7/f/e;->f:I

    .line 91
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 92
    iget-object v0, p0, Landroid/support/v7/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/f/h;

    .line 93
    iget v9, v6, Landroid/support/v7/f/h;->c:I

    .line 94
    iget v0, v6, Landroid/support/v7/f/h;->a:I

    add-int v3, v0, v9

    .line 95
    iget v0, v6, Landroid/support/v7/f/h;->b:I

    add-int v10, v0, v9

    .line 96
    if-ge v3, v4, :cond_0

    .line 97
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/f/e;->b(Ljava/util/List;Landroid/support/v7/f/i;III)V

    .line 98
    :cond_0
    if-ge v10, v8, :cond_1

    .line 99
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/f/e;->a(Ljava/util/List;Landroid/support/v7/f/i;III)V

    .line 100
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 101
    iget-object v3, p0, Landroid/support/v7/f/e;->b:[I

    iget v4, v6, Landroid/support/v7/f/h;->a:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 102
    iget v3, v6, Landroid/support/v7/f/h;->a:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/f/e;->d:Landroid/support/v7/f/d;

    iget v8, v6, Landroid/support/v7/f/h;->a:I

    add-int/2addr v8, v0

    .line 103
    invoke-virtual {v5, v8}, Landroid/support/v7/f/d;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/f/a;->a(IILjava/lang/Object;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 87
    :cond_3
    new-instance v2, Landroid/support/v7/f/a;

    invoke-direct {v2, p1}, Landroid/support/v7/f/a;-><init>(Landroid/support/v7/f/i;)V

    goto :goto_0

    .line 106
    :cond_4
    iget v4, v6, Landroid/support/v7/f/h;->a:I

    .line 107
    iget v3, v6, Landroid/support/v7/f/h;->b:I

    .line 108
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/f/a;->a()V

    .line 110
    return-void
.end method
