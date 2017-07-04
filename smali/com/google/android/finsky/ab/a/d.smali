.class public Lcom/google/android/finsky/ab/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ab/f;


# instance fields
.field public a:Landroid/support/v4/g/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Landroid/support/v4/g/h;

.field public e:[J

.field public f:[J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/finsky/ab/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/ab/a/d;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/a;->V:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/finsky/ab/a/d;->b([J)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m/a;->W:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 12
    array-length v1, v0

    if-lez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/ab/a/d;->a([J)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a([J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 137
    sget-object v0, Lcom/google/android/finsky/m/a;->W:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 138
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 140
    iput-object v5, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    .line 147
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/utils/ad;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Landroid/support/v4/g/h;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/g/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    .line 144
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v2, p1, v0

    .line 145
    iget-object v4, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    invoke-virtual {v4, v2, v3, v5}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([J[J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    .line 187
    aget-wide v0, p0, v2

    aput-wide v0, p1, v2

    .line 188
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 189
    aget-wide v2, p0, v0

    add-int/lit8 v1, v0, -0x1

    aget-wide v4, p0, v1

    sub-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private final a([J[JII)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    .line 181
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a([J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->g:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a([J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->h:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->i:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private final b([J)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p1}, Lcom/google/android/finsky/ab/a/d;->c([J)[J

    move-result-object v4

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v1}, Landroid/support/v4/g/h;->b()V

    .line 150
    array-length v1, v4

    new-array v5, v1, [J

    .line 151
    array-length v1, v4

    new-array v6, v1, [J

    .line 154
    array-length v7, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v7, :cond_1

    aget-wide v8, v4, v3

    .line 155
    sget-object v1, Lcom/google/android/finsky/ab/a/e;->a:Landroid/support/v4/g/h;

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/g/h;->c(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 156
    add-int/lit8 v1, v2, 0x1

    aput-wide v8, v5, v2

    .line 157
    iget-object v2, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v9, v10}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 159
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 158
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-wide v8, v6, v0

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 160
    :cond_1
    invoke-direct {p0, v5, v6, v2, v0}, Lcom/google/android/finsky/ab/a/d;->a([J[JII)V

    .line 161
    return-void
.end method

.method private static b(J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    sget-object v0, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    .line 176
    if-gez v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_0
    sget-object v2, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static c([J)[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    sget-object v0, Lcom/google/android/finsky/m/b;->dc:Lcom/google/android/play/utils/b/a;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->b(Ljava/lang/String;)[J

    move-result-object v3

    .line 165
    array-length v0, v3

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-object p0

    .line 167
    :cond_0
    array-length v0, p0

    array-length v2, v3

    add-int/2addr v0, v2

    new-array v2, v0, [J

    move v0, v1

    .line 168
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 169
    aget-wide v4, p0, v0

    aput-wide v4, v2, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 172
    array-length v0, p0

    add-int/2addr v0, v1

    aget-wide v4, v3, v1

    aput-wide v4, v2, v0

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object p0, v2

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/ab/g;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/bf/a/hx;)V
    .locals 19

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/google/android/finsky/m/a;->V:Lcom/google/android/finsky/m/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/ab/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/hx;->b:[J

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 47
    invoke-static {v4}, Lcom/google/android/finsky/utils/ad;->a([J)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Lcom/google/android/finsky/ab/a/d;->c([J)[J

    move-result-object v8

    .line 53
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    .line 55
    sget-object v2, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    .line 56
    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    new-array v5, v2, [J

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    sget-object v2, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 59
    sget-object v2, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v2, v4}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v6

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/ab/a/d;->a(J)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    add-int/lit8 v2, v3, 0x1

    aput-wide v6, v5, v3

    .line 62
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 65
    new-instance v2, Landroid/support/v4/g/h;

    array-length v3, v8

    invoke-direct {v2, v3}, Landroid/support/v4/g/h;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    .line 66
    array-length v2, v8

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v11, v2, [J

    .line 67
    array-length v2, v8

    new-array v12, v2, [J

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x0

    :goto_3
    array-length v5, v10

    if-ge v2, v5, :cond_2

    .line 71
    add-int/lit8 v5, v4, 0x1

    aget-wide v6, v10, v2

    aput-wide v6, v11, v4

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    aget-wide v6, v10, v2

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v7, v13}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_3

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    move v7, v2

    move v2, v5

    :goto_4
    array-length v5, v10

    if-ge v7, v5, :cond_6

    .line 77
    aget-wide v14, v10, v7

    .line 78
    const/4 v5, 0x0

    .line 79
    array-length v13, v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_3

    aget-wide v16, v8, v6

    .line 80
    cmp-long v16, v16, v14

    if-nez v16, :cond_4

    .line 81
    const/4 v5, 0x1

    .line 84
    :cond_3
    if-nez v5, :cond_5

    .line 85
    const-string v2, "Process stable target turned off mid-process: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v14, v15}, Lcom/google/android/finsky/ab/a/d;->b(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    const/4 v2, 0x1

    .line 102
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    if-eqz v2, :cond_b

    .line 103
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const/4 v2, 0x1

    move v5, v2

    .line 104
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ab/g;

    .line 105
    invoke-interface {v2, v5}, Lcom/google/android/finsky/ab/g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 43
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 83
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 89
    :cond_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 90
    :cond_6
    :try_start_2
    array-length v6, v8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_8

    aget-wide v14, v8, v5

    .line 91
    sget-object v7, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v7

    if-ltz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    .line 92
    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v7

    if-gez v7, :cond_7

    .line 93
    const-string v2, "Process stable target turned on mid-process: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v14, v15}, Lcom/google/android/finsky/ab/a/d;->b(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 96
    const/4 v2, 0x1

    goto :goto_6

    .line 97
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 98
    :cond_8
    if-eqz v2, :cond_9

    .line 99
    const/4 v2, 0x2

    goto :goto_6

    .line 100
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 103
    :cond_a
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    .line 107
    :cond_b
    array-length v6, v8

    const/4 v2, 0x0

    move v5, v2

    :goto_a
    if-ge v5, v6, :cond_d

    aget-wide v14, v8, v5

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-gez v2, :cond_15

    .line 109
    sget-object v2, Lcom/google/android/finsky/ab/a/e;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-ltz v2, :cond_c

    sget-object v2, Lcom/google/android/finsky/ab/a/e;->c:Landroid/support/v4/g/h;

    .line 110
    invoke-virtual {v2, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v2

    if-gez v2, :cond_c

    .line 111
    add-int/lit8 v2, v4, 0x1

    aput-wide v14, v11, v4

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    const/4 v7, 0x0

    invoke-virtual {v4, v14, v15, v7}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 114
    :goto_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_a

    .line 113
    :cond_c
    add-int/lit8 v2, v3, 0x1

    aput-wide v14, v12, v3

    move v3, v4

    goto :goto_b

    .line 116
    :cond_d
    new-instance v5, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v5, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 117
    new-instance v6, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v6, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 118
    array-length v7, v8

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_f

    aget-wide v14, v8, v2

    .line 119
    invoke-virtual {v9, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v10

    if-gez v10, :cond_e

    .line 120
    const/4 v10, 0x0

    invoke-virtual {v5, v14, v15, v10}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 121
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 122
    :cond_f
    new-instance v7, Landroid/support/v4/g/h;

    array-length v2, v8

    invoke-direct {v7, v2}, Landroid/support/v4/g/h;-><init>(I)V

    .line 123
    array-length v10, v8

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_10

    aget-wide v14, v8, v2

    .line 124
    const/4 v13, 0x0

    invoke-virtual {v7, v14, v15, v13}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 126
    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Landroid/support/v4/g/h;->a()I

    move-result v8

    if-ge v2, v8, :cond_12

    .line 127
    invoke-virtual {v9, v2}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v14

    .line 128
    invoke-virtual {v7, v14, v15}, Landroid/support/v4/g/h;->c(J)I

    move-result v8

    if-gez v8, :cond_11

    .line 129
    const/4 v8, 0x0

    invoke-virtual {v6, v14, v15, v8}, Landroid/support/v4/g/h;->b(JLjava/lang/Object;)V

    .line 130
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 131
    :cond_12
    invoke-virtual {v5}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-gtz v2, :cond_13

    invoke-virtual {v6}, Landroid/support/v4/g/h;->a()I

    move-result v2

    if-lez v2, :cond_14

    .line 132
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ab/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ab/g;

    .line 133
    invoke-interface {v2, v5, v6}, Lcom/google/android/finsky/ab/g;->a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V

    goto :goto_f

    .line 135
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12, v4, v3}, Lcom/google/android/finsky/ab/a/d;->a([J[JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_15
    move v2, v3

    move v3, v4

    goto/16 :goto_b

    :cond_16
    move v2, v3

    goto/16 :goto_2
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/g/h;->c(J)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_1
    if-eq v0, v1, :cond_0

    .line 19
    const-string v1, "Target id: \"%s\" overridden. Enabled: <%b>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    :cond_2
    move v1, v2

    .line 18
    goto :goto_1

    .line 21
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->c(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[J
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->e:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()[J
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->f:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/ab/a/d;->d:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/ab/a/d;->a:Landroid/support/v4/g/h;

    invoke-virtual {v2}, Landroid/support/v4/g/h;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ci;-><init>()V

    .line 32
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->b:I

    .line 33
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->a:I

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->e:[J

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->c:[J

    invoke-static {v1, v2}, Lcom/google/android/finsky/ab/a/d;->a([J[J)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    array-length v1, v1

    if-lez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/ab/a/d;->f:[J

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ci;->d:[J

    invoke-static {v1, v2}, Lcom/google/android/finsky/ab/a/d;->a([J[J)V

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/ab/a/d;->i:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/d;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
