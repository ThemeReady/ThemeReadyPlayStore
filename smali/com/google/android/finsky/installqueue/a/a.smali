.class public final Lcom/google/android/finsky/installqueue/a/a;
.super Lcom/google/android/finsky/installqueue/g;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/installqueue/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/a;->a:La/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/a;->b:La/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs real scheduling implementation with data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only single InstallConstraint is currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 15
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 16
    if-eqz v2, :cond_2

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "timeWindow isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/a;->d:Z

    .line 21
    if-eqz v2, :cond_3

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "requireCharging isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 26
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NOT_ROAMING isn\'t currently supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 31
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 32
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/a;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/finsky/installer/u;

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 40
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/d;->b:Z

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 44
    iget-boolean v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Z

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/j;

    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 48
    iget-boolean v4, v4, Lcom/google/android/finsky/installer/b/a/d;->d:Z

    .line 49
    invoke-interface {v11, v1, v2, v3, v4}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 55
    iget-boolean v2, v2, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 56
    invoke-interface {v11, v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Z)V

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 59
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 64
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->j(Ljava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 67
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->n:Z

    .line 68
    if-eqz v1, :cond_6

    .line 70
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 71
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->e(Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 75
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/b;->o:Z

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 80
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->i(Ljava/lang/String;)V

    .line 82
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 83
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 89
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 90
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/b;->q:Ljava/lang/String;

    .line 91
    invoke-interface {v11, v1, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_8
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 94
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 106
    const-string v1, "Constraint has unexpected network type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 107
    iget-object v4, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 108
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 112
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/a;->g:I

    .line 113
    if-nez v1, :cond_9

    .line 115
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 116
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 117
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->f(Ljava/lang/String;)V

    .line 119
    :cond_9
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 120
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/a;->h:I

    .line 121
    if-nez v1, :cond_a

    .line 123
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 124
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 125
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->l(Ljava/lang/String;)V

    .line 127
    :cond_a
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 128
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/a;->j:I

    .line 129
    const/16 v2, 0x64

    if-ge v1, v2, :cond_b

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 132
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 133
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->h(Ljava/lang/String;)V

    .line 135
    :cond_b
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 136
    iget v1, v1, Lcom/google/android/finsky/installer/b/a/a;->k:I

    .line 137
    if-nez v1, :cond_c

    .line 139
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 140
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 141
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 143
    :cond_c
    iget-object v1, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 144
    iget-boolean v1, v1, Lcom/google/android/finsky/installer/b/a/a;->i:Z

    .line 145
    if-eqz v1, :cond_d

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 148
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 149
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->g(Ljava/lang/String;)V

    .line 150
    :cond_d
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/a;->b:La/a;

    .line 151
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/e/a;

    .line 152
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v6, v2, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 154
    iget-object v7, v1, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 155
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 156
    iget-wide v2, v6, Lcom/google/android/finsky/e/a/a;->b:J

    .line 158
    iget-object v4, v6, Lcom/google/android/finsky/e/a/a;->c:Ljava/lang/String;

    .line 160
    iget-boolean v5, v6, Lcom/google/android/finsky/e/a/a;->e:Z

    .line 162
    iget-object v6, v6, Lcom/google/android/finsky/e/a/a;->d:Ljava/lang/String;

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 166
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 167
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 169
    iget-object v12, v1, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 175
    :goto_2
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 176
    iget-object v3, v2, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 178
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 179
    iget v4, v2, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 181
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 182
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    .line 187
    :goto_3
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 188
    iget-object v6, v2, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 190
    iget-object v2, v8, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 191
    iget-boolean v7, v2, Lcom/google/android/finsky/installer/b/a/a;->f:Z

    .line 193
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 194
    iget v8, v2, Lcom/google/android/finsky/installer/b/a/b;->i:I

    .line 196
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v9, v2, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    .line 198
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 199
    iget-object v10, v0, Lcom/google/android/finsky/installer/b/a/b;->k:Ljava/lang/String;

    move-object v2, v11

    move-object v11, v1

    .line 201
    invoke-interface/range {v2 .. v12}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 99
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 104
    invoke-interface {v11, v1}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171
    :cond_e
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 172
    iget-object v12, v2, Lcom/google/android/finsky/installer/b/a/b;->r:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_f
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 185
    iget-object v5, v2, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 203
    :cond_10
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/a;->a:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method
