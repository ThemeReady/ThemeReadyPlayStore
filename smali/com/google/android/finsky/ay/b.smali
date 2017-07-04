.class public final Lcom/google/android/finsky/ay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/bf/a/av;)F
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/bf/a/av;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 34
    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    sub-long v4, v2, v4

    .line 35
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 37
    long-to-float v0, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/google/android/finsky/bf/a/av;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget v3, v3, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 7
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    return v0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 41
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 44
    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/bf/a/dn;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/dn;->f:Z

    .line 48
    if-nez v0, :cond_5

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 52
    if-lez v7, :cond_5

    .line 53
    if-ne v7, v9, :cond_3

    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 73
    :goto_0
    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    invoke-static {v0, v9, v2}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move v1, v4

    move v3, v4

    .line 58
    :goto_3
    if-ge v1, v7, :cond_4

    .line 59
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 61
    array-length v0, v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 64
    :cond_4
    new-array v1, v3, [Lcom/google/android/finsky/bf/a/av;

    move v3, v4

    move v5, v4

    .line 65
    :goto_4
    if-ge v3, v7, :cond_9

    .line 66
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 69
    array-length v8, v0

    invoke-static {v0, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v0, v0

    add-int/2addr v5, v0

    .line 71
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bA()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/ay/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_6
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 90
    invoke-static {v0, v9, v2}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;
    .locals 10

    .prologue
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    array-length v7, p0

    .line 14
    const/4 v0, 0x0

    move v6, v0

    move-wide v0, v2

    :goto_0
    if-ge v6, v7, :cond_3

    .line 15
    aget-object v5, p0, v6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget v2, v5, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 20
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    :cond_1
    iget-wide v2, v5, Lcom/google/android/finsky/bf/a/av;->e:J

    .line 23
    if-nez p1, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_4

    .line 24
    :cond_2
    cmp-long v8, v2, v0

    if-gez v8, :cond_4

    move-wide v0, v2

    move-object v2, v5

    .line 27
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v2

    goto :goto_0

    .line 28
    :cond_3
    return-object v4

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method public static b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 96
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 97
    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 99
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 100
    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    .line 102
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 105
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 107
    iget v5, v1, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 108
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static b([Lcom/google/android/finsky/bf/a/av;)Lcom/google/android/finsky/bf/a/av;
    .locals 7

    .prologue
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    array-length v5, p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, p0, v4

    .line 149
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/bf/a/av;)F

    move-result v2

    .line 150
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1

    move v1, v2

    .line 153
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;
    .locals 8

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 114
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 115
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 117
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 118
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 120
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Ljava/util/List;

    move-result-object v5

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 124
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 126
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 127
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->b([Lcom/google/android/finsky/bf/a/av;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/bf/a/av;)F

    move-result v2

    .line 130
    cmpl-float v7, v2, v3

    if-lez v7, :cond_4

    move v1, v2

    .line 133
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bA()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/ay/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/bf/a/av;)F

    move-result v2

    .line 140
    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object v1, v0

    .line 145
    :cond_2
    :goto_2
    return-object v1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 145
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->b([Lcom/google/android/finsky/bf/a/av;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method
