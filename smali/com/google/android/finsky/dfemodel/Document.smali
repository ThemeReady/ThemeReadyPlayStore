.class public Lcom/google/android/finsky/dfemodel/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/a/cb;

.field public b:Ljava/util/Map;

.field public c:Landroid/util/SparseArray;

.field public d:Ljava/util/List;

.field public e:[Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lcom/google/android/finsky/m/b;->ev:Lcom/google/android/play/utils/b/a;

    .line 665
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    .line 667
    new-instance v0, Lcom/google/android/finsky/dfemodel/r;

    invoke-direct {v0}, Lcom/google/android/finsky/dfemodel/r;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dfemodel/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/a/cb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/a/av;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 240
    if-eqz p0, :cond_2

    .line 241
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 242
    if-eq v2, v0, :cond_0

    .line 243
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 244
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 245
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_2

    .line 247
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->y:J

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 249
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 245
    goto :goto_0

    :cond_2
    move v0, v1

    .line 249
    goto :goto_1
.end method

.method private final cn()Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->o:[Lcom/google/android/finsky/bf/a/an;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 168
    iget v0, v4, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 170
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 171
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->b:Ljava/util/Map;

    return-object v0
.end method

.method private final co()Z
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->L:Lcom/google/android/finsky/bf/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->C:[Lcom/google/android/finsky/bf/a/ja;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()[Lcom/google/android/finsky/bf/a/ja;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->C:[Lcom/google/android/finsky/bf/a/ja;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->D:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 132
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->D:Ljava/lang/String;

    .line 133
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->t:Lcom/google/android/finsky/bf/a/fm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()F
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->t:Lcom/google/android/finsky/bf/a/fm;

    .line 136
    iget v0, v0, Lcom/google/android/finsky/bf/a/fm;->c:F

    .line 137
    return v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->t:Lcom/google/android/finsky/bf/a/fm;

    .line 139
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/fm;->d:J

    .line 140
    return-wide v0
.end method

.method public final H()[I
    .locals 6

    .prologue
    const/4 v2, 0x5

    .line 141
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 156
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->t:Lcom/google/android/finsky/bf/a/fm;

    .line 145
    new-array v0, v2, [I

    const/4 v2, 0x0

    .line 146
    iget-wide v4, v1, Lcom/google/android/finsky/bf/a/fm;->j:J

    .line 147
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 148
    iget-wide v4, v1, Lcom/google/android/finsky/bf/a/fm;->i:J

    .line 149
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 150
    iget-wide v4, v1, Lcom/google/android/finsky/bf/a/fm;->h:J

    .line 151
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 152
    iget-wide v4, v1, Lcom/google/android/finsky/bf/a/fm;->g:J

    .line 153
    long-to-int v3, v4

    aput v3, v0, v2

    const/4 v2, 0x4

    .line 154
    iget-wide v4, v1, Lcom/google/android/finsky/bf/a/fm;->f:J

    .line 155
    long-to-int v1, v4

    aput v1, v0, v2

    goto :goto_0

    .line 142
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Lcom/google/android/finsky/bf/a/i;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Lcom/google/android/finsky/bf/a/e;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->b:Lcom/google/android/finsky/bf/a/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Lcom/google/android/finsky/bf/a/n;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->c:Lcom/google/android/finsky/bf/a/n;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Lcom/google/android/finsky/bf/a/hh;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->d:Lcom/google/android/finsky/bf/a/hh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Lcom/google/android/finsky/bf/a/t;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()Lcom/google/android/finsky/bf/a/iw;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->f:Lcom/google/android/finsky/bf/a/iw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Lcom/google/android/finsky/bf/a/ih;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->k:Lcom/google/android/finsky/bf/a/ih;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Lcom/google/android/finsky/bf/a/ii;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->j:Lcom/google/android/finsky/bf/a/ii;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Lcom/google/android/finsky/bf/a/ij;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->i:Lcom/google/android/finsky/bf/a/ij;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Lcom/google/android/finsky/bf/a/dn;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->h:Lcom/google/android/finsky/bf/a/dn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->s:Lcom/google/android/finsky/bf/a/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 188
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->x:Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final V()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v3

    .line 191
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 192
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 193
    const/16 v4, 0x13

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 194
    iget v2, v3, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    move v2, v0

    .line 195
    :goto_0
    if-eqz v2, :cond_1

    .line 196
    iget-boolean v2, v3, Lcom/google/android/finsky/bf/a/ii;->h:Z

    .line 197
    if-eqz v2, :cond_1

    .line 198
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 194
    goto :goto_0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_1
.end method

.method public final W()I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 202
    :goto_0
    return v0

    .line 201
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/bf/a/i;->h:I

    .line 202
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final X()[Lcom/google/android/finsky/bf/a/je;
    .locals 2

    .prologue
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 205
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 206
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->o:[Lcom/google/android/finsky/bf/a/je;

    .line 213
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 210
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 211
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Lcom/google/android/finsky/bf/a/av;
    .locals 2

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 225
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 226
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    aput-object v1, v0, p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->f:Ljava/lang/CharSequence;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/Document;->g:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 123
    iput-object p1, v0, Lcom/google/android/finsky/bf/a/cb;->j:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final aA()Lcom/google/android/finsky/bf/a/du;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->A:Lcom/google/android/finsky/bf/a/du;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aB()Z
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->G:Lcom/google/android/finsky/bf/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aC()Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->g:Lcom/google/android/finsky/bf/a/fk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD()Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->n:Lcom/google/android/finsky/bf/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE()Z
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->O:Lcom/google/android/finsky/bf/a/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aF()Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->N:Lcom/google/android/finsky/bf/a/cz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aG()Z
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->k:Lcom/google/android/finsky/bf/a/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH()Lcom/google/android/finsky/bf/a/dt;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->k:Lcom/google/android/finsky/bf/a/dt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->l:Lcom/google/android/finsky/bf/a/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJ()Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->H:Lcom/google/android/finsky/bf/a/dg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aK()Z
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->T:Lcom/google/android/finsky/bf/a/cx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL()Z
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->E:Lcom/google/android/finsky/bf/a/cl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aM()Lcom/google/android/finsky/bf/a/ck;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->N:Lcom/google/android/finsky/bf/a/ck;

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aN()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->c:Lcom/google/android/finsky/bf/a/cg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/google/android/finsky/bf/a/cg;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->c:Lcom/google/android/finsky/bf/a/cg;

    return-object v0
.end method

.method public final aP()Lcom/google/android/finsky/bf/a/hq;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->t:Lcom/google/android/finsky/bf/a/hq;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->t:Lcom/google/android/finsky/bf/a/hq;

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->G:Lcom/google/android/finsky/bf/a/hf;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->G:Lcom/google/android/finsky/bf/a/hf;

    .line 394
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hf;->b:Ljava/lang/String;

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aR()Lcom/google/android/finsky/bf/a/el;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->A:Lcom/google/android/finsky/bf/a/el;

    .line 399
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aS()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->A:Lcom/google/android/finsky/bf/a/el;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fe;->a:Lcom/google/android/finsky/bf/a/dq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aU()Lcom/google/android/finsky/bf/a/ek;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->B:Lcom/google/android/finsky/bf/a/ek;

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aV()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->B:Lcom/google/android/finsky/bf/a/ek;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aW()Lcom/google/android/finsky/bf/a/gx;
    .locals 1

    .prologue
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->F:Lcom/google/android/finsky/bf/a/gx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->F:Lcom/google/android/finsky/bf/a/gx;

    .line 413
    :goto_1
    return-object v0

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aX()Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->l:Lcom/google/android/finsky/bf/a/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aY()Z
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->i:Lcom/google/android/finsky/bf/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aZ()Lcom/google/android/finsky/bf/a/a;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->i:Lcom/google/android/finsky/bf/a/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 258
    iget v2, v2, Lcom/google/android/finsky/bf/a/h;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    move v2, v0

    .line 259
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 258
    goto :goto_0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_1
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 261
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->I:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    goto :goto_0
.end method

.method public final ac()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 265
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->E:Z

    .line 266
    if-eqz v0, :cond_1

    move v1, v2

    .line 274
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 268
    :goto_1
    sget-object v3, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 269
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 270
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 271
    sget-object v4, Lcom/google/android/finsky/dfemodel/Document;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->n:Lcom/google/android/finsky/bf/a/cr;

    .line 276
    iget v0, v0, Lcom/google/android/finsky/bf/a/cr;->b:I

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ae()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 279
    array-length v3, v2

    move v1, v0

    .line 280
    :goto_0
    if-ge v1, v3, :cond_0

    .line 281
    aget-object v4, v2, v1

    .line 282
    iget v4, v4, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 283
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 284
    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0

    .line 285
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final af()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 296
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v1

    .line 303
    :cond_1
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/google/android/finsky/m/b;->F:Lcom/google/android/play/utils/b/a;

    .line 306
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 308
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 309
    aget-object v1, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const/16 v1, 0x17

    goto :goto_0

    .line 311
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 313
    iget v1, v0, Lcom/google/android/finsky/bf/a/di;->e:I

    goto :goto_0
.end method

.method public final ai()Lcom/google/android/finsky/bf/a/an;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 317
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 318
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    goto :goto_0
.end method

.method public final aj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 322
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 323
    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->g:[Lcom/google/android/finsky/bf/a/jd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final al()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 327
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/h;->g:[Lcom/google/android/finsky/bf/a/jd;

    array-length v3, v0

    .line 328
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 329
    if-eqz v0, :cond_0

    .line 330
    const-string v4, "<br />"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/h;->g:[Lcom/google/android/finsky/bf/a/jd;

    aget-object v4, v4, v0

    .line 332
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/jd;->c:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final am()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/h;->l:[Lcom/google/android/finsky/bf/a/r;

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an()Lcom/google/android/finsky/bf/a/r;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/r;

    .line 343
    :goto_0
    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->l:[Lcom/google/android/finsky/bf/a/r;

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public final ao()[Lcom/google/android/finsky/bf/a/r;
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    .line 348
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->l:[Lcom/google/android/finsky/bf/a/r;

    goto :goto_0
.end method

.method public final ap()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->m:[Lcom/google/android/finsky/bf/a/r;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq()Lcom/google/android/finsky/bf/a/r;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->o:Lcom/google/android/finsky/bf/a/r;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->p:[Lcom/google/android/finsky/bf/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->p:[Lcom/google/android/finsky/bf/a/s;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->n:[Lcom/google/android/finsky/bf/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->n:[Lcom/google/android/finsky/bf/a/r;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at()[Lcom/google/android/finsky/bf/a/r;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->n:[Lcom/google/android/finsky/bf/a/r;

    return-object v0
.end method

.method public final au()Lcom/google/android/finsky/bf/a/s;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->p:[Lcom/google/android/finsky/bf/a/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->b:Lcom/google/android/finsky/bf/a/bn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw()Z
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->e:Lcom/google/android/finsky/bf/a/eo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->aq:Lcom/google/android/finsky/bf/a/dy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay()Z
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->f:Lcom/google/android/finsky/bf/a/fl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az()Z
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->A:Lcom/google/android/finsky/bf/a/du;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/finsky/bf/a/an;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 161
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/av;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 233
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 235
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final b()[Lcom/google/android/finsky/dfemodel/Document;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    .line 13
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    aput-object v3, v2, v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public final bA()Lcom/google/android/finsky/dfemodel/Document;
    .locals 4

    .prologue
    .line 481
    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 483
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 484
    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 486
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 487
    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 490
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 491
    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "This method should be called only on magazine docs. Passed type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    goto :goto_0
.end method

.method public final bB()Ljava/util/List;
    .locals 5

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/h;->s:[Lcom/google/android/finsky/bf/a/cb;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->s:[Lcom/google/android/finsky/bf/a/cb;

    .line 500
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 501
    aget-object v2, v1, v0

    .line 502
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    new-instance v4, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public final bC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    .line 506
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 507
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 508
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->M()Lcom/google/android/finsky/bf/a/hh;

    move-result-object v1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 513
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/cb;->B:Z

    .line 514
    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 518
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 519
    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    .line 520
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    if-nez v1, :cond_0

    .line 522
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bD()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->H()[I

    move-result-object v2

    .line 524
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 525
    if-lez v4, :cond_1

    .line 526
    const/4 v0, 0x1

    .line 528
    :cond_0
    return v0

    .line 527
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bE()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    .line 531
    :cond_0
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public final bF()Z
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 534
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    .line 535
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/it;->b:Z

    .line 536
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    .line 536
    :cond_0
    const/4 v0, 0x0

    .line 537
    goto :goto_0
.end method

.method public final bG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 539
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    if-eqz v1, :cond_0

    .line 540
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    .line 541
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/it;->c:Ljava/lang/String;

    .line 543
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 545
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    if-eqz v1, :cond_0

    .line 546
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    .line 547
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/it;->e:Ljava/lang/String;

    .line 549
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 551
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    if-eqz v1, :cond_0

    .line 552
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->E:Lcom/google/android/finsky/bf/a/it;

    .line 553
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/it;->d:Ljava/lang/String;

    .line 555
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bJ()Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->L:Lcom/google/android/finsky/bf/a/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bK()Lcom/google/android/finsky/bf/a/af;
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->L:Lcom/google/android/finsky/bf/a/af;

    goto :goto_0
.end method

.method public final bL()Z
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->R:Lcom/google/android/finsky/bf/a/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bM()Z
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->S:Lcom/google/android/finsky/bf/a/ep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bN()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->z:Lcom/google/android/finsky/bf/a/em;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bO()Lcom/google/android/finsky/bf/a/l;
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->L:Lcom/google/android/finsky/bf/a/l;

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bP()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->co()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v2

    .line 570
    iget v2, v2, Lcom/google/android/finsky/bf/a/l;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 571
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 570
    goto :goto_0

    :cond_1
    move v0, v1

    .line 571
    goto :goto_1
.end method

.method public final bQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->co()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v2

    .line 574
    iget v2, v2, Lcom/google/android/finsky/bf/a/l;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    move v2, v0

    .line 575
    :goto_0
    if-eqz v2, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bO()Lcom/google/android/finsky/bf/a/l;

    move-result-object v2

    .line 577
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/l;->d:Z

    .line 578
    if-eqz v2, :cond_1

    .line 579
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 574
    goto :goto_0

    :cond_1
    move v0, v1

    .line 579
    goto :goto_1
.end method

.method public final bR()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 581
    iget v2, v2, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    move v2, v0

    .line 582
    :goto_0
    if-eqz v2, :cond_1

    .line 583
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 581
    goto :goto_0

    :cond_1
    move v0, v1

    .line 583
    goto :goto_1
.end method

.method public final bS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 586
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    .line 589
    :goto_0
    return-object v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    .line 589
    goto :goto_0
.end method

.method public final bT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    .line 592
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/u;->c:Ljava/lang/String;

    .line 595
    :goto_0
    return-object v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    .line 595
    goto :goto_0
.end method

.method public final bU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->o:Lcom/google/android/finsky/bf/a/u;

    .line 598
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/u;->b:Ljava/lang/String;

    .line 601
    :goto_0
    return-object v0

    .line 600
    :cond_0
    const/4 v0, 0x0

    .line 601
    goto :goto_0
.end method

.method public final bV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 604
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    .line 607
    :goto_0
    return-object v0

    .line 606
    :cond_0
    const/4 v0, 0x0

    .line 607
    goto :goto_0
.end method

.method public final bW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 610
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    .line 613
    :goto_0
    return-object v0

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 613
    goto :goto_0
.end method

.method public final bX()Z
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->y:Lcom/google/android/finsky/bf/a/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bY()Z
    .locals 1

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bZ()Z
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 618
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/ia;->c:Z

    .line 619
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ba()Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->B:Lcom/google/android/finsky/bf/a/ev;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bb()Z
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->D:Lcom/google/android/finsky/bf/a/hw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bc()Z
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->F:Lcom/google/android/finsky/bf/a/id;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bd()Lcom/google/android/finsky/bf/a/id;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->F:Lcom/google/android/finsky/bf/a/id;

    goto :goto_0
.end method

.method public final be()Z
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->K:Lcom/google/android/finsky/bf/a/ds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bf()Z
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->M:Lcom/google/android/finsky/bf/a/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg()Z
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->v:Lcom/google/android/finsky/bf/a/ie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bh()Z
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->z:Lcom/google/android/finsky/bf/a/dj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bi()Z
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->j:Lcom/google/android/finsky/bf/a/jb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bj()Lcom/google/android/finsky/bf/a/jb;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->j:Lcom/google/android/finsky/bf/a/jb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bk()Z
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->t:Lcom/google/android/finsky/bf/a/jb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bl()Lcom/google/android/finsky/bf/a/jb;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->t:Lcom/google/android/finsky/bf/a/jb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm()Z
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->u:Lcom/google/android/finsky/bf/a/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bn()Z
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bo()Z
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->as:Lcom/google/android/finsky/bf/a/jg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bp()Z
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->I:Lcom/google/android/finsky/bf/a/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bq()Z
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->J:Lcom/google/android/finsky/bf/a/dh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final br()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 448
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hg;->d:Ljava/lang/String;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bs()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 452
    iget v2, v2, Lcom/google/android/finsky/bf/a/hg;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v2, v0

    .line 453
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 452
    goto :goto_0

    :cond_1
    move v0, v1

    .line 453
    goto :goto_1
.end method

.method public final bt()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/hy;->ah:Lcom/google/android/finsky/bf/a/c;

    if-eqz v1, :cond_0

    .line 456
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->ah:Lcom/google/android/finsky/bf/a/c;

    .line 457
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/c;->b:Ljava/lang/String;

    .line 460
    :goto_0
    return-object v0

    .line 459
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bu()Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bv()Lcom/google/android/finsky/bf/a/bs;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hq;->a:Lcom/google/android/finsky/bf/a/bs;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bw()Lcom/google/android/finsky/bf/a/hy;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->j:Lcom/google/android/finsky/bf/a/hy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bx()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 467
    iget v2, v2, Lcom/google/android/finsky/bf/a/dx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    .line 468
    :goto_0
    if-eqz v2, :cond_1

    .line 469
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 467
    goto :goto_0

    :cond_1
    move v0, v1

    .line 469
    goto :goto_1
.end method

.method public final by()Z
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bz()Z
    .locals 4

    .prologue
    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 474
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 475
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 478
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 479
    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected backend: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->s:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/finsky/bf/a/ai;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 22
    iput v1, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 26
    iput v1, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cn()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ca()Z
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 621
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/ia;->b:Z

    .line 622
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cb()Z
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 624
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/ia;->d:Z

    .line 625
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cc()Z
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cd()Z
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    .line 628
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cd;->b:Z

    .line 629
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ce()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->Q:Lcom/google/android/finsky/bf/a/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->Q:Lcom/google/android/finsky/bf/a/de;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/de;->b:[Lcom/google/android/finsky/bf/a/df;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cf()Lcom/google/android/finsky/bf/a/dr;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->W:Lcom/google/android/finsky/bf/a/dr;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cg()Z
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->ak:Lcom/google/android/finsky/bf/a/cf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ch()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->T:Lcom/google/android/finsky/bf/a/ce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 636
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    .line 637
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cj()Z
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->Z:Lcom/google/android/finsky/bf/a/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ck()Z
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->al:Lcom/google/android/finsky/bf/a/dp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cl()Lcom/google/android/finsky/bf/a/dp;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ck()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->al:Lcom/google/android/finsky/bf/a/dp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cm()Lcom/google/android/finsky/bf/a/jc;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->ar:Lcom/google/android/finsky/bf/a/jc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/Document;->cn()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/android/finsky/bf/a/av;
    .locals 5

    .prologue
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 216
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 218
    iget v4, v0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 219
    if-ne v4, p1, :cond_0

    .line 222
    :goto_1
    return-object v0

    .line 221
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 43
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 45
    iget v0, v0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    goto :goto_0
.end method

.method public final f(I)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/h;->k:[Lcom/google/android/finsky/bf/a/r;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    move v1, v2

    .line 359
    :goto_1
    iget-object v0, v6, Lcom/google/android/finsky/bf/a/r;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 360
    iget-object v0, v6, Lcom/google/android/finsky/bf/a/r;->j:[I

    aget v0, v0, v1

    .line 361
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 362
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 365
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->c:Lcom/google/android/finsky/bf/a/gs;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->c:Lcom/google/android/finsky/bf/a/gs;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->e:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()Lcom/google/android/finsky/bf/a/n;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->i:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/finsky/bf/a/dk;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->i:Lcom/google/android/finsky/bf/a/dk;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 66
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->h:Lcom/google/android/finsky/bf/a/jd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/google/android/finsky/bf/a/jd;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->h:Lcom/google/android/finsky/bf/a/jd;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final o()[Lcom/google/android/finsky/bf/a/bm;
    .locals 1

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    return-object v0
.end method

.method public final p()Lcom/google/android/finsky/bf/a/gs;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->e:Lcom/google/android/finsky/bf/a/gs;

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final q()[Lcom/google/android/finsky/bf/a/gs;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->b:[Lcom/google/android/finsky/bf/a/gs;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lcom/google/android/finsky/bf/a/gs;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->d:Lcom/google/android/finsky/bf/a/gs;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->r:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final t()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/h;->w:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 653
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 657
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 658
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 659
    const-string v1, " v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 660
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->w:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->J:Lcom/google/android/finsky/bf/a/x;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->J:Lcom/google/android/finsky/bf/a/x;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/x;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 648
    return-void
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 103
    iget-wide v0, v0, Lcom/google/android/finsky/bf/a/i;->i:J

    .line 104
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lcom/google/android/finsky/bf/a/di;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/Document;->g:Z

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->j:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->f:Ljava/lang/CharSequence;

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/Document;->g:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
