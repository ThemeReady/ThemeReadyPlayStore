.class final Lcom/google/android/finsky/wear/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/wear/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/j;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iput-object p2, p0, Lcom/google/android/finsky/wear/n;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 102
    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    .line 104
    iget-object v1, v1, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/wear/o;->a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Z)V

    .line 106
    invoke-static {}, Lcom/google/android/finsky/wear/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    .line 108
    iget-object v1, v1, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/wear/o;->a(Lcom/google/android/gms/common/api/k;Ljava/util/List;Z)V

    .line 110
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    .line 111
    iget-object v1, v1, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    .line 113
    sget-object v2, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    sget-object v3, Lcom/google/android/finsky/wear/bu;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 114
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/h;

    .line 117
    iget-object v2, v1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v9

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v1, v6}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/f;

    .line 123
    invoke-interface {v2}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_b

    .line 126
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    move v5, v3

    :goto_1
    if-ge v5, v11, :cond_b

    .line 128
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/wear/o;

    .line 129
    iget-boolean v12, v3, Lcom/google/android/finsky/wear/o;->g:Z

    if-nez v12, :cond_2

    .line 130
    iget-object v12, v3, Lcom/google/android/finsky/wear/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 131
    iput-object v10, v3, Lcom/google/android/finsky/wear/o;->h:Landroid/net/Uri;

    .line 132
    const/4 v2, 0x1

    .line 135
    :goto_2
    if-nez v2, :cond_1

    .line 136
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 138
    :cond_3
    const-string v3, "Error %d getting assets. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 139
    iget v6, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 142
    aput-object v2, v4, v5

    .line 143
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    .line 146
    iget-object v1, v1, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 147
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    .line 148
    sget-object v2, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    sget-object v3, Lcom/google/android/finsky/wear/bu;->g:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 149
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/h;

    .line 152
    iget-object v2, v1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v10

    move v7, v2

    :goto_3
    if-ge v7, v10, :cond_9

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/f;

    .line 158
    invoke-interface {v2}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v11

    .line 159
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_a

    .line 161
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 162
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    const/4 v4, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move v6, v4

    :goto_4
    if-ge v6, v13, :cond_a

    .line 164
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/wear/o;

    .line 165
    iget-object v14, v4, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v14

    .line 167
    const-string v15, "status"

    .line 168
    invoke-virtual {v14, v15}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v15

    .line 170
    const-string v16, "statusDesc"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/google/android/gms/wearable/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 171
    const/16 v16, -0x25c

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    iget-object v0, v4, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 172
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 173
    :cond_5
    iput-object v11, v4, Lcom/google/android/finsky/wear/o;->i:Landroid/net/Uri;

    .line 174
    iput v15, v4, Lcom/google/android/finsky/wear/o;->j:I

    .line 175
    iput-object v14, v4, Lcom/google/android/finsky/wear/o;->k:Ljava/lang/String;

    .line 176
    const/4 v2, 0x1

    .line 179
    :goto_5
    if-nez v2, :cond_6

    .line 180
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 178
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 182
    :cond_8
    const-string v3, "Error %d getting responses. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 183
    iget v6, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 185
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 186
    aput-object v2, v4, v5

    .line 187
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 189
    const/4 v1, 0x0

    .line 190
    return-object v1

    :cond_a
    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v4

    goto/16 :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/o;

    .line 9
    iget-object v3, v0, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/finsky/wear/o;->g:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/wear/o;->e:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/wear/o;->h:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 13
    :cond_1
    const-string v3, "Discarding malformed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/finsky/wear/o;->a:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/o;->a(Ljava/util/List;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iget-object v7, p0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    .line 19
    iget-object v1, v0, Lcom/google/android/finsky/wear/j;->g:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v8

    .line 20
    array-length v9, v8

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v1, v8, v6

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v10

    .line 23
    iget-object v2, v10, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 24
    invoke-interface {v2}, Lcom/google/android/finsky/al/b;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/finsky/al/c;

    .line 26
    iget v2, v3, Lcom/google/android/finsky/al/c;->g:I

    .line 27
    const/16 v4, 0x5a

    if-ne v2, v4, :cond_3

    .line 29
    iget-object v2, v3, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 32
    iget-object v5, v3, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 34
    iget-object v12, v3, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    .line 36
    const/4 v3, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move v4, v3

    :goto_3
    if-ge v4, v13, :cond_5

    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/wear/o;

    .line 38
    iget-object v14, v3, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v3, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v3, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 45
    :goto_4
    if-eqz v3, :cond_6

    .line 46
    iput-object v2, v3, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 43
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 47
    :cond_6
    const/16 v3, 0x3de

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/h/c;)V

    goto :goto_2

    .line 50
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 51
    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_5
    if-ge v7, v8, :cond_e

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/wear/o;

    .line 53
    iget-boolean v0, v6, Lcom/google/android/finsky/wear/o;->g:Z

    if-eqz v0, :cond_9

    .line 54
    const-string v0, "Uninstalled package %s node %s with status %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 55
    iget v3, v6, Lcom/google/android/finsky/wear/o;->j:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/google/android/finsky/wear/i;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 60
    iget v1, v6, Lcom/google/android/finsky/wear/o;->j:I

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    .line 63
    iput-object v1, v0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 65
    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/o;->a(Ljava/util/List;)V

    .line 92
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 70
    :cond_9
    iget-object v0, v6, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    if-nez v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/o;->a(Ljava/util/List;)V

    goto :goto_6

    .line 73
    :cond_a
    iget-object v0, v6, Lcom/google/android/finsky/wear/o;->i:Landroid/net/Uri;

    .line 74
    if-eqz v0, :cond_b

    .line 75
    iget v0, v6, Lcom/google/android/finsky/wear/o;->j:I

    .line 76
    const/16 v1, -0x259

    if-ne v0, v1, :cond_c

    .line 77
    :cond_b
    const-string v0, "Retain pending install for %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/google/android/finsky/wear/o;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 79
    :cond_c
    iget v0, v6, Lcom/google/android/finsky/wear/o;->j:I

    .line 80
    if-nez v0, :cond_d

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/wear/j;Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/h/c;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/o;->a(Ljava/util/List;)V

    goto :goto_6

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    .line 85
    iget v3, v6, Lcom/google/android/finsky/wear/o;->j:I

    .line 87
    iget-object v4, v6, Lcom/google/android/finsky/wear/o;->k:Ljava/lang/String;

    .line 88
    iget-object v5, v6, Lcom/google/android/finsky/wear/o;->d:Ljava/lang/String;

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/wear/j;Ljava/lang/String;Lcom/google/android/finsky/h/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    iget-object v1, v6, Lcom/google/android/finsky/wear/o;->l:Lcom/google/android/finsky/h/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/j;->a(Lcom/google/android/finsky/h/c;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/wear/o;->a(Ljava/util/List;)V

    goto :goto_6

    .line 93
    :cond_e
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_f

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 95
    const-string v3, "Deleting stale URI %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v3, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v4, p0, Lcom/google/android/finsky/wear/n;->d:Lcom/google/android/finsky/wear/j;

    .line 97
    iget-object v4, v4, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    .line 98
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/wearable/a;->c(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 100
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/wear/n;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    return-void
.end method
