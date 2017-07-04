.class public Lcom/google/android/finsky/detailspage/ae;
.super Lcom/google/android/finsky/detailspage/TextModule;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/TextModule;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 3

    .prologue
    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/detailspage/ae;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/detailspage/ae;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/detailspage/ae;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, p1}, Lcom/google/android/finsky/detailspage/ae;->f(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0, p1}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/ae;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ae;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 126
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 7

    .prologue
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->b:[Lcom/google/android/finsky/bf/a/iv;

    move-object v1, v0

    .line 224
    :goto_0
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_2

    .line 236
    :cond_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v2, 0x7f130179

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 228
    iget-object v0, p2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 230
    new-instance v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;

    iget-object v5, v3, Lcom/google/android/finsky/bf/a/iv;->c:Ljava/lang/String;

    const-string v6, ", "

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/iv;->d:[Ljava/lang/String;

    .line 231
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, p2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 234
    iget-object v3, p2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 132
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 135
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 139
    :goto_0
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 141
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 144
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 138
    goto :goto_0

    :cond_3
    move v3, v2

    .line 140
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->D:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {p1, v3}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/finsky/bf/a/r;->au_()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    .line 155
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 156
    invoke-static {v4}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    new-instance v6, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 159
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 160
    invoke-direct {v6, v5, v4}, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;-><init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->au()Lcom/google/android/finsky/bf/a/s;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 166
    invoke-static {v5}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    new-instance v7, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 169
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 170
    invoke-direct {v7, v6, v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;-><init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V

    .line 171
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 172
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->at()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_7

    aget-object v1, v3, v0

    .line 176
    invoke-static {v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    new-instance v6, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 179
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 180
    invoke-direct {v6, v5, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;-><init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V

    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 182
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_7
    invoke-static {p1}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 189
    :cond_9
    return-object v2
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 8

    .prologue
    const v7, 0x7f130306

    const/4 v6, 0x6

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 237
    .line 238
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 239
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 241
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/bf/a/ij;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    .line 245
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/ij;->g:Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    .line 249
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ij;->g:Ljava/lang/String;

    move-object v4, v3

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 252
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v2

    .line 257
    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_0

    :cond_2
    if-eqz v2, :cond_0

    .line 259
    :cond_3
    if-nez v2, :cond_4

    .line 260
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v2, 0x7f13004b

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->W()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/contentfilter/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto :goto_0

    .line 264
    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_7

    :cond_5
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 265
    :cond_6
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    .line 268
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 270
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto :goto_0

    .line 272
    :cond_7
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 273
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 275
    :goto_1
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 276
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 278
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 280
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    goto :goto_0

    :cond_8
    move-object v4, v3

    .line 274
    goto :goto_1
.end method

.method private static c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->s:Lcom/google/android/finsky/bf/a/bw;

    .line 195
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/bw;->c:[Lcom/google/android/finsky/bf/a/by;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 196
    iget-object v7, v6, Lcom/google/android/finsky/bf/a/by;->d:[Lcom/google/android/finsky/bf/a/bx;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 197
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/bx;->c:Lcom/google/android/finsky/bf/a/an;

    .line 198
    if-eqz v9, :cond_0

    .line 199
    new-instance v10, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 200
    iget-object v11, v6, Lcom/google/android/finsky/bf/a/by;->c:Ljava/lang/String;

    .line 201
    invoke-direct {v10, v9, v11}, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;-><init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V

    .line 202
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 203
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 206
    :cond_2
    return-object v3
.end method

.method private static c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v8, v0, Lcom/google/android/finsky/bf/a/cb;->s:Lcom/google/android/finsky/bf/a/bw;

    .line 286
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/bw;->c:[Lcom/google/android/finsky/bf/a/by;

    array-length v9, v0

    move v7, v5

    .line 287
    :goto_0
    if-ge v7, v9, :cond_2

    .line 288
    iget-object v0, v8, Lcom/google/android/finsky/bf/a/bw;->c:[Lcom/google/android/finsky/bf/a/by;

    aget-object v10, v0, v7

    .line 289
    iget-object v0, v10, Lcom/google/android/finsky/bf/a/by;->d:[Lcom/google/android/finsky/bf/a/bx;

    array-length v11, v0

    move v6, v5

    .line 290
    :goto_1
    if-ge v6, v11, :cond_1

    .line 291
    iget-object v0, v10, Lcom/google/android/finsky/bf/a/by;->d:[Lcom/google/android/finsky/bf/a/bx;

    aget-object v4, v0, v6

    .line 292
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/bx;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 294
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/by;->c:Ljava/lang/String;

    .line 296
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/bx;->d:Ljava/lang/String;

    .line 297
    const/4 v3, 0x0

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bx;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 305
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 299
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    .line 300
    iget-object v1, v10, Lcom/google/android/finsky/bf/a/by;->c:Ljava/lang/String;

    .line 302
    iget-object v2, v4, Lcom/google/android/finsky/bf/a/bx;->d:Ljava/lang/String;

    .line 303
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto :goto_2

    .line 306
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 307
    :cond_2
    return-void
.end method

.method private final d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 308
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v5

    .line 312
    :goto_0
    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 315
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/finsky/bf/a/r;->au_()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    move-object v6, v0

    .line 316
    :goto_1
    array-length v8, v6

    move v7, v11

    :goto_2
    if-ge v7, v8, :cond_d

    aget-object v3, v6, v7

    .line 317
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_3

    .line 318
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 320
    :goto_3
    if-nez v4, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v4, v0, v11

    .line 322
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 323
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 325
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 327
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 329
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 330
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    move v0, v11

    .line 311
    goto :goto_0

    .line 315
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    move-object v6, v0

    goto :goto_1

    .line 319
    :cond_3
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    goto :goto_3

    .line 331
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->am()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ao()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v7

    array-length v8, v7

    move v6, v11

    :goto_4
    if-ge v6, v8, :cond_6

    aget-object v3, v7, v6

    .line 333
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_5

    .line 334
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 336
    :goto_5
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 337
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 339
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 341
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 343
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 344
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 335
    :cond_5
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    goto :goto_5

    .line 345
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    move-object v6, v0

    .line 351
    :goto_6
    array-length v8, v6

    move v7, v11

    :goto_7
    if-ge v7, v8, :cond_9

    aget-object v3, v6, v7

    .line 352
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    .line 353
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 355
    :goto_8
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 356
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 358
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 360
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 362
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 363
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_7

    .line 350
    :cond_7
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->m:[Lcom/google/android/finsky/bf/a/r;

    move-object v6, v0

    goto :goto_6

    .line 354
    :cond_8
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    goto :goto_8

    .line 364
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ar()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->au()Lcom/google/android/finsky/bf/a/s;

    move-result-object v1

    .line 366
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v2, v0

    move v0, v11

    .line 367
    :goto_9
    if-ge v0, v2, :cond_b

    .line 368
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    aget-object v3, v3, v0

    .line 369
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v4, :cond_a

    .line 370
    iget-object v10, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 372
    :goto_a
    new-instance v6, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 373
    iget-object v7, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 375
    iget-object v8, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 377
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 378
    invoke-direct/range {v6 .. v11}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 379
    invoke-virtual {p2, v6}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 371
    :cond_a
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v10

    goto :goto_a

    .line 381
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->as()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 382
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->at()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v6

    array-length v7, v6

    :goto_b
    if-ge v11, v7, :cond_d

    aget-object v3, v6, v11

    .line 383
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_c

    .line 384
    iget-object v4, v3, Lcom/google/android/finsky/bf/a/r;->f:Lcom/google/android/finsky/bf/a/an;

    .line 386
    :goto_c
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 387
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 389
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 391
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 393
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;)V

    .line 394
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 385
    :cond_c
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    goto :goto_c

    .line 395
    :cond_d
    return-void
.end method

.method private final e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 8

    .prologue
    const v3, 0x7f130306

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 396
    .line 397
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 398
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 400
    sparse-switch v0, :sswitch_data_0

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 401
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 403
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130055

    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 408
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 411
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130053

    .line 414
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 416
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 419
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f13004c

    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 424
    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 426
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 427
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v2

    .line 430
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 431
    const v0, 0x7f130051

    .line 432
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 433
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v4

    .line 434
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 435
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v1, :cond_4

    .line 436
    const v0, 0x7f130054

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 439
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto/16 :goto_0

    .line 441
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v1

    .line 443
    if-nez v1, :cond_5

    .line 445
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 447
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    .line 448
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 449
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 450
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 457
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 459
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130307

    .line 460
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 462
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 465
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 467
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130304

    .line 468
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 470
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 472
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 473
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130303

    .line 474
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    .line 475
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 477
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 478
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130308

    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    .line 480
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto/16 :goto_0

    .line 452
    :cond_9
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v4, 0x7f13036a

    .line 454
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto/16 :goto_1

    .line 482
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/bf/a/dn;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_b

    .line 485
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/dn;->e:Ljava/lang/String;

    .line 486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 487
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v4, 0x7f1302e6

    .line 488
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dn;->e:Ljava/lang/String;

    .line 490
    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 493
    :cond_a
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/dn;->d:Ljava/lang/String;

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 495
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v4, 0x7f1302e8

    .line 496
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dn;->d:Ljava/lang/String;

    .line 498
    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 501
    :cond_b
    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 502
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bA()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object p1

    .line 503
    :cond_d
    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/bf/a/dn;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/dn;->c:Ljava/lang/String;

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f1302e7

    .line 509
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dn;->c:Ljava/lang/String;

    .line 511
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto/16 :goto_0

    .line 514
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 518
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 520
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f13003a

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 522
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 523
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v3

    .line 524
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/utils/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_e
    :goto_2
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 533
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 535
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_10

    .line 538
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130317

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 541
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 542
    aput-object v0, v4, v6

    .line 543
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_3
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v4, 0x7f130037

    .line 549
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p2, v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    .line 551
    :cond_f
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 552
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v3, 0x7f130038

    .line 553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    .line 554
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto/16 :goto_0

    .line 528
    :catch_0
    move-exception v0

    const-string v2, "Cannot parse ISO 8601 date"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 545
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    const v2, 0x7f130316

    new-array v3, v6, [Ljava/lang/Object;

    .line 546
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 547
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method private static f(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    .line 558
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/detailspage/ib;)Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/detailspage/ib;)Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ae;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ae;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ae;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/finsky/detailspage/ae;->f(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/detailspage/ib;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/google/android/finsky/detailspage/ib;

    invoke-direct {v5}, Lcom/google/android/finsky/detailspage/ib;-><init>()V

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    :goto_1
    if-ge v4, v0, :cond_1

    .line 22
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    move-object v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 31
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 35
    iput v0, v5, Lcom/google/android/finsky/detailspage/ib;->a:I

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 39
    iput v0, v5, Lcom/google/android/finsky/detailspage/ib;->b:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v2

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->k:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v1

    .line 46
    :goto_2
    iput-object v6, v5, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    .line 47
    iput v3, v5, Lcom/google/android/finsky/detailspage/ib;->d:I

    .line 48
    iput-boolean v4, v5, Lcom/google/android/finsky/detailspage/ib;->e:Z

    .line 49
    iget-object v6, v5, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 52
    if-eq v6, v3, :cond_3

    .line 53
    iput-object v2, v5, Lcom/google/android/finsky/detailspage/ib;->c:Ljava/lang/CharSequence;

    .line 54
    const v2, 0x800003

    iput v2, v5, Lcom/google/android/finsky/detailspage/ib;->d:I

    .line 55
    iput-boolean v3, v5, Lcom/google/android/finsky/detailspage/ib;->e:Z

    move-object v2, v1

    .line 57
    :cond_3
    iput-object v1, v5, Lcom/google/android/finsky/detailspage/ib;->f:Ljava/lang/String;

    .line 58
    iput-object v2, v5, Lcom/google/android/finsky/detailspage/ib;->g:Ljava/lang/CharSequence;

    .line 59
    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 66
    :goto_3
    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-nez v0, :cond_8

    .line 68
    :cond_4
    const-string v0, ""

    .line 72
    :goto_4
    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->i:Ljava/lang/CharSequence;

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    :goto_5
    iput-boolean v0, v5, Lcom/google/android/finsky/detailspage/ib;->j:Z

    .line 76
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 77
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 78
    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->am()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ao()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    aget-object v1, v0, v4

    .line 81
    :cond_5
    iput-object v1, v5, Lcom/google/android/finsky/detailspage/ib;->k:Lcom/google/android/finsky/bf/a/r;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/ae;->b(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->l:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lcom/google/android/finsky/detailspage/ae;->c(Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->m:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/detailspage/ib;->n:Ljava/lang/Integer;

    move-object v1, v5

    .line 85
    goto/16 :goto_0

    .line 45
    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v0, v4

    .line 65
    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->o:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 72
    goto :goto_4

    :cond_a
    move v0, v4

    .line 73
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-boolean v3, v0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ib;->j:Z

    if-eq v3, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 219
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "EpisodeListModule.SeasonDocument"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SeasonListModule.SeasonDocument"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/ae;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ib;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ib;->o:Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/ae;->a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ae;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method

.method public b_(I)I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ae;->c:Z

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f040097

    .line 9
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/TextModule;->b_(I)I

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/TextModule;->e()V

    .line 208
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 210
    return-void
.end method
