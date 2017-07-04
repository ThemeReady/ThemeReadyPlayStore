.class final Lcom/google/android/agera/h;
.super Lcom/google/android/agera/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/ab;
.implements Lcom/google/android/agera/al;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/agera/s;

.field public final k:[Ljava/lang/Object;

.field public final l:Lcom/google/android/agera/o;

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/agera/y;

.field public final p:Lcom/google/android/agera/an;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/agera/s;[Ljava/lang/Object;Lcom/google/android/agera/o;IILcom/google/android/agera/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/agera/h;->q:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/h;->s:I

    .line 4
    iput-object p1, p0, Lcom/google/android/agera/h;->i:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/agera/h;->j:Lcom/google/android/agera/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/agera/h;->k:[Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/agera/h;->l:Lcom/google/android/agera/o;

    .line 10
    iput p5, p0, Lcom/google/android/agera/h;->m:I

    .line 11
    iput p6, p0, Lcom/google/android/agera/h;->n:I

    .line 12
    iput-object p7, p0, Lcom/google/android/agera/h;->o:Lcom/google/android/agera/y;

    .line 13
    invoke-static {}, Lcom/google/android/agera/an;->a()Lcom/google/android/agera/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->p:Lcom/google/android/agera/an;

    .line 14
    return-void
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/agera/h;->q:I

    if-ne v0, v2, :cond_2

    .line 38
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/agera/h;->r:Z

    .line 39
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 40
    monitor-exit p0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/agera/h;->q:I

    .line 42
    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/agera/h;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/agera/h;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    :cond_2
    if-nez p2, :cond_3

    and-int/lit8 v0, p1, 0x3

    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/agera/h;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/agera/h;->b(Ljava/lang/Object;)V

    .line 46
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    const/4 v0, 0x0

    .line 167
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget v2, p0, Lcom/google/android/agera/h;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 169
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/agera/h;->q:I

    .line 170
    iget-object v2, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 173
    :cond_1
    if-eqz v1, :cond_3

    .line 174
    iput-object p1, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    .line 176
    :goto_0
    invoke-direct {p0}, Lcom/google/android/agera/h;->g()V

    .line 177
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    :try_start_2
    iget-object v1, p0, Lcom/google/android/agera/h;->o:Lcom/google/android/agera/y;

    invoke-interface {v1, v0}, Lcom/google/android/agera/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :cond_2
    monitor-exit p0

    return-void

    .line 175
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/agera/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lcom/google/android/agera/i;)V
    .locals 1

    .prologue
    .line 151
    if-nez p2, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/google/android/agera/h;->h()V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/agera/h;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v3, -0x1

    .line 54
    iget-object v5, p0, Lcom/google/android/agera/h;->k:[Ljava/lang/Object;

    .line 55
    array-length v6, v5

    move v4, p1

    .line 57
    :goto_0
    if-ltz v4, :cond_1

    if-ge v4, v6, :cond_1

    .line 58
    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    if-nez p2, :cond_0

    if-eq v0, v8, :cond_0

    if-ne v0, v9, :cond_4

    .line 60
    :cond_0
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/agera/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    monitor-exit p0

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    if-ne v0, v8, :cond_5

    .line 65
    iput v4, p0, Lcom/google/android/agera/h;->s:I

    .line 66
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/agera/h;->q:I

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_2
    move v4, v0

    .line 149
    goto :goto_0

    .line 68
    :cond_5
    if-ne v0, v9, :cond_3

    .line 70
    iput v4, p0, Lcom/google/android/agera/h;->s:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/agera/h;->q:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/agera/h;->g()V

    .line 74
    monitor-exit p0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/ak;

    .line 79
    invoke-interface {v0}, Lcom/google/android/agera/ak;->i_()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 82
    goto :goto_0

    .line 84
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/ak;

    .line 85
    add-int/lit8 v1, v4, 0x2

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/agera/o;

    .line 86
    iget-object v2, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/agera/ak;->i_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/agera/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v4, 0x3

    move v4, v0

    .line 89
    goto :goto_0

    .line 91
    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/i;

    .line 92
    iget-object v1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/agera/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 95
    goto/16 :goto_0

    .line 97
    :pswitch_4
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/i;

    .line 98
    add-int/lit8 v1, v4, 0x2

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/agera/x;

    .line 99
    add-int/lit8 v2, v4, 0x3

    aget-object v2, v5, v2

    check-cast v2, Lcom/google/android/agera/i;

    .line 100
    iget-object v7, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    invoke-interface {v0, v7}, Lcom/google/android/agera/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-interface {v1}, Lcom/google/android/agera/x;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    add-int/lit8 v0, v4, 0x4

    :goto_3
    move v4, v0

    .line 106
    goto/16 :goto_0

    .line 103
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/google/android/agera/h;->a(Ljava/lang/Object;Lcom/google/android/agera/i;)V

    move v0, v3

    .line 104
    goto :goto_3

    .line 108
    :pswitch_5
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    move v0, v3

    .line 148
    goto/16 :goto_2

    .line 112
    :pswitch_6
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/y;

    .line 113
    iget-object v1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/agera/y;->b(Ljava/lang/Object;)V

    .line 114
    add-int/lit8 v0, v4, 0x2

    move v4, v0

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/ak;

    .line 119
    invoke-interface {v0}, Lcom/google/android/agera/ak;->i_()Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v4, 0x3

    move v4, v0

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Lcom/google/android/agera/i;

    .line 125
    iget-object v1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/agera/aj;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/agera/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v1}, Lcom/google/android/agera/aj;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v4, 0x2

    :goto_5
    move v4, v0

    .line 132
    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/agera/aj;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/agera/h;->a(Ljava/lang/Object;Lcom/google/android/agera/i;)V

    move v0, v3

    .line 130
    goto :goto_5

    .line 134
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/agera/aj;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/agera/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    invoke-virtual {v0}, Lcom/google/android/agera/aj;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/agera/j;->a()Lcom/google/android/agera/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/h;->a(Ljava/lang/Object;Lcom/google/android/agera/i;)V

    move v0, v3

    :goto_6
    move v4, v0

    .line 141
    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/agera/aj;->d()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 139
    add-int/lit8 v0, v4, 0x1

    goto :goto_6

    .line 143
    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    invoke-direct {p0}, Lcom/google/android/agera/h;->h()V

    goto :goto_4

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/agera/h;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/agera/h;->l:Lcom/google/android/agera/o;

    iget-object v1, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/android/agera/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    iput-object p1, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/agera/h;->p:Lcom/google/android/agera/an;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/agera/h;->r:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/agera/h;->p:Lcom/google/android/agera/an;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/google/android/agera/an;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    monitor-enter p0

    .line 157
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/google/android/agera/h;->q:I

    .line 158
    iget-object v1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/google/android/agera/h;->g()V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/google/android/agera/h;->o:Lcom/google/android/agera/y;

    invoke-interface {v1, v0}, Lcom/google/android/agera/y;->b(Ljava/lang/Object;)V

    .line 165
    :cond_1
    return-void

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final af_()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/agera/h;->n:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/h;->a(IZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/agera/h;->e()V

    .line 23
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/agera/h;->j:Lcom/google/android/agera/s;

    invoke-interface {v0, p0}, Lcom/google/android/agera/s;->a(Lcom/google/android/agera/al;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/agera/h;->e()V

    .line 17
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/agera/h;->j:Lcom/google/android/agera/s;

    invoke-interface {v0, p0}, Lcom/google/android/agera/s;->b(Lcom/google/android/agera/al;)V

    .line 19
    iget v0, p0, Lcom/google/android/agera/h;->m:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/h;->a(IZ)V

    .line 20
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/agera/h;->q:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/h;->s:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/agera/h;->r:Z

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/agera/h;->u:Ljava/lang/Object;

    .line 34
    invoke-direct {p0, v2, v2}, Lcom/google/android/agera/h;->b(IZ)V

    .line 35
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/agera/h;->r:Z

    .line 31
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i_()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 206
    iget v0, p0, Lcom/google/android/agera/h;->s:I

    .line 207
    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/agera/h;->q:I

    .line 208
    iget-object v1, p0, Lcom/google/android/agera/h;->k:[Ljava/lang/Object;

    .line 209
    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Inconsistent directive state for goLazy"

    invoke-static {v1, v2}, Lcom/google/android/agera/w;->a(ZLjava/lang/String;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/h;->b(IZ)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/agera/h;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget v3, p0, Lcom/google/android/agera/h;->s:I

    .line 189
    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/agera/h;->q:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Illegal call of Runnable.run()"

    invoke-static {v0, v4}, Lcom/google/android/agera/w;->a(ZLjava/lang/String;)V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/agera/h;->s:I

    .line 191
    invoke-direct {p0}, Lcom/google/android/agera/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    monitor-exit p0

    .line 204
    :goto_1
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/agera/h;->q:I

    .line 194
    iput-object v2, p0, Lcom/google/android/agera/h;->v:Ljava/lang/Thread;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    iget-object v0, p0, Lcom/google/android/agera/h;->k:[Ljava/lang/Object;

    .line 197
    aget-object v0, v0, v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Inconsistent directive state for goTo"

    invoke-static {v0, v4}, Lcom/google/android/agera/w;->a(ZLjava/lang/String;)V

    .line 198
    add-int/lit8 v0, v3, 0x2

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/google/android/agera/h;->b(IZ)V

    .line 200
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 201
    monitor-enter p0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/google/android/agera/h;->v:Ljava/lang/Thread;

    if-ne v0, v2, :cond_3

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/agera/h;->v:Ljava/lang/Thread;

    .line 204
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 195
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
