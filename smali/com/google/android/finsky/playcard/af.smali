.class public final Lcom/google/android/finsky/playcard/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/finsky/playcard/af;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/bt;

.field public final b:Lcom/google/android/finsky/utils/bu;

.field public final c:Lcom/google/android/finsky/utils/bu;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/google/android/finsky/utils/bt;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bt;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    .line 88
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/af;->b:Lcom/google/android/finsky/utils/bu;

    .line 89
    new-instance v0, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/af;->c:Lcom/google/android/finsky/utils/bu;

    .line 90
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/af;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    if-nez p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-object v1

    .line 234
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    aget-object v1, v1, v2

    .line 236
    invoke-static {v1, p1}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-nez v3, :cond_0

    .line 240
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-nez v3, :cond_2

    .line 242
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 245
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Lcom/google/android/finsky/playcard/af;
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/playcard/af;->h:Lcom/google/android/finsky/playcard/af;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/finsky/playcard/af;

    invoke-direct {v0}, Lcom/google/android/finsky/playcard/af;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/finsky/playcard/af;->h:Lcom/google/android/finsky/playcard/af;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06dde

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/finsky/playcard/y;->a()Lcom/google/android/finsky/playcard/y;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/playcard/s;->c:Lcom/google/android/finsky/playcard/s;

    .line 12
    new-instance v1, Lcom/google/android/finsky/playcard/ag;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ag;-><init>()V

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/android/finsky/playcard/at;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/at;-><init>()V

    .line 17
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/finsky/playcard/bj;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bj;-><init>()V

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 20
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lcom/google/android/finsky/playcard/bk;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bk;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    .line 24
    :cond_2
    new-instance v1, Lcom/google/android/finsky/playcard/bl;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bl;-><init>()V

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    .line 26
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Lcom/google/android/finsky/playcard/bm;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bm;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x20

    aput-object v1, v2, v3

    .line 30
    :cond_3
    new-instance v1, Lcom/google/android/finsky/playcard/bn;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bn;-><init>()V

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    .line 32
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    new-instance v1, Lcom/google/android/finsky/playcard/bo;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bo;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x21

    aput-object v1, v2, v3

    .line 36
    :cond_4
    new-instance v1, Lcom/google/android/finsky/playcard/bp;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/bp;-><init>()V

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    .line 38
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Lcom/google/android/finsky/playcard/ah;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ah;-><init>()V

    .line 41
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1f

    aput-object v1, v2, v3

    .line 42
    :cond_5
    new-instance v1, Lcom/google/android/finsky/playcard/ai;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ai;-><init>()V

    .line 43
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 44
    new-instance v1, Lcom/google/android/finsky/playcard/aj;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/aj;-><init>()V

    .line 45
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    .line 46
    new-instance v1, Lcom/google/android/finsky/playcard/ak;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ak;-><init>()V

    .line 47
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    .line 48
    new-instance v1, Lcom/google/android/finsky/playcard/al;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/al;-><init>()V

    .line 49
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    .line 50
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    new-instance v1, Lcom/google/android/finsky/playcard/am;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/am;-><init>()V

    .line 53
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x23

    aput-object v1, v2, v3

    .line 54
    :cond_6
    new-instance v1, Lcom/google/android/finsky/playcard/an;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/an;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    .line 56
    new-instance v1, Lcom/google/android/finsky/playcard/ao;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ao;-><init>()V

    .line 57
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x19

    aput-object v1, v2, v3

    .line 58
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    new-instance v1, Lcom/google/android/finsky/playcard/aq;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/aq;-><init>()V

    .line 61
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x24

    aput-object v1, v2, v3

    .line 62
    :cond_7
    new-instance v1, Lcom/google/android/finsky/playcard/w;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/w;-><init>()V

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x25

    aput-object v1, v2, v3

    .line 64
    new-instance v1, Lcom/google/android/finsky/playcard/as;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/as;-><init>()V

    .line 66
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x17

    aput-object v1, v2, v3

    .line 68
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x18

    aput-object v1, v2, v3

    .line 69
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    new-instance v1, Lcom/google/android/finsky/playcard/au;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/au;-><init>()V

    .line 72
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x22

    aput-object v1, v2, v3

    .line 73
    :cond_8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    new-instance v1, Lcom/google/android/finsky/playcard/av;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/av;-><init>()V

    .line 76
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x27

    aput-object v1, v2, v3

    .line 77
    :cond_9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    new-instance v1, Lcom/google/android/finsky/playcard/aw;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/aw;-><init>()V

    .line 80
    iget-object v2, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v3, 0x28

    aput-object v1, v2, v3

    .line 81
    :cond_a
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    new-instance v1, Lcom/google/android/finsky/playcard/ax;

    invoke-direct {v1}, Lcom/google/android/finsky/playcard/ax;-><init>()V

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 85
    :cond_b
    sget-object v0, Lcom/google/android/finsky/playcard/af;->h:Lcom/google/android/finsky/playcard/af;

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 247
    .line 249
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 250
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 251
    sparse-switch v3, :sswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 254
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_1
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 259
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 260
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    iget v4, v3, Lcom/google/android/finsky/bf/a/iw;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    .line 264
    :goto_1
    if-eqz v1, :cond_1

    .line 266
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/iw;->j:Ljava/lang/String;

    .line 284
    :cond_1
    :goto_2
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 288
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 263
    goto :goto_1

    .line 270
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 271
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 272
    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/bf/a/ij;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_1

    .line 275
    iget v4, v3, Lcom/google/android/finsky/bf/a/ij;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    .line 276
    :goto_3
    if-eqz v1, :cond_1

    .line 278
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/ij;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 275
    goto :goto_3

    .line 292
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    goto :goto_0

    .line 297
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 298
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 303
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    goto :goto_0

    .line 305
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1c -> :sswitch_2
        0x2c -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1108
    instance-of v0, p0, Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 1109
    check-cast p0, Lcom/google/android/play/image/FifeImageView;

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 1111
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/play/layout/b;)V
    .locals 4

    .prologue
    .line 1137
    if-eqz p1, :cond_1

    .line 1138
    const v1, 0x7f1306b3

    .line 1140
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1141
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1142
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->h(I)I

    move-result v0

    .line 1148
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getOverflow()Landroid/widget/ImageView;

    move-result-object v3

    .line 1150
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1151
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1153
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1155
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1157
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_2

    .line 1159
    :cond_0
    const v1, 0x7f0e0367

    .line 1161
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1162
    return-void

    .line 1143
    :cond_1
    const v1, 0x7f1306b0

    .line 1145
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1146
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1147
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->i(I)I

    move-result v0

    goto :goto_0

    .line 1160
    :cond_2
    const v1, 0x7f0e0366

    goto :goto_1
.end method

.method private static a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/google/android/finsky/playcard/ay;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/google/android/finsky/playcard/ay;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method

.method private static a(Lcom/google/android/play/layout/PlayCardSnippet;Lcom/google/android/finsky/bf/a/fp;Lcom/google/android/finsky/navigationmanager/b;IILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardSnippet;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 109
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    .line 110
    if-eqz v1, :cond_f

    .line 111
    iget-object v6, v1, Lcom/google/android/finsky/bf/a/fr;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 112
    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 113
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 115
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 117
    :goto_2
    iget v7, v6, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 120
    iget-object v3, v6, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 123
    :goto_3
    iget-object v4, v6, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 125
    :goto_4
    if-eqz v2, :cond_9

    .line 126
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 127
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 129
    iget-object v8, v6, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    const v2, 0x7f120012

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 133
    iget-object v4, v6, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 134
    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 135
    iget-object v4, v6, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 136
    aput-object v4, v3, v1

    .line 137
    invoke-virtual {v5, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_5
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, p3, p4}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 161
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 162
    if-eqz v2, :cond_d

    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 163
    :goto_6
    if-eqz v1, :cond_e

    .line 164
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 166
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 167
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 168
    invoke-static {v0, v2, p2, p5, p6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 115
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 124
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 138
    :cond_5
    if-nez v4, :cond_6

    if-eqz v3, :cond_8

    .line 139
    :cond_6
    const v2, 0x7f120011

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    const/4 v8, 0x2

    .line 141
    if-eqz v4, :cond_7

    .line 142
    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 145
    :goto_7
    aput-object v1, v3, v8

    .line 146
    invoke-virtual {v5, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 144
    :cond_7
    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    goto :goto_7

    .line 147
    :cond_8
    const v2, 0x7f120010

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v5, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 148
    :cond_9
    if-nez v4, :cond_a

    if-eqz v3, :cond_c

    .line 149
    :cond_a
    const v2, 0x7f120017

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    const/4 v8, 0x1

    .line 151
    if-eqz v4, :cond_b

    .line 152
    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 155
    :goto_8
    aput-object v1, v3, v8

    .line 156
    invoke-virtual {v5, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 154
    :cond_b
    iget-object v1, v6, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    goto :goto_8

    .line 157
    :cond_c
    const v1, 0x7f120015

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v5, v1, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 162
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 170
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 171
    :cond_f
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-eqz v1, :cond_12

    .line 172
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    .line 173
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    .line 174
    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 175
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 176
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 177
    const v3, 0x7f130477

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 178
    iget-object v7, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 179
    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 180
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 181
    aput-object v1, v4, v6

    .line 182
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 184
    invoke-virtual {p0, v1, p3, p4}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 185
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 186
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 187
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 188
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 189
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 190
    invoke-static {v0, v2, p2, p5, p6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 192
    :cond_10
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 193
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fq;->c:[Lcom/google/android/finsky/bf/a/cb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 194
    const v2, 0x7f130478

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 195
    iget-object v6, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 196
    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 198
    invoke-virtual {p0, v2, p3, p4}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 199
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 202
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 203
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 204
    invoke-static {v0, v1, p2, p5, p6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_11
    const-string v0, "Server returned plus profile reason with no profiles"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-eqz v1, :cond_13

    .line 209
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    .line 211
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/fs;->c:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 213
    invoke-virtual {p0, v2, p3, p4}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 214
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/fs;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 215
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 216
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 218
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 219
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 220
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 221
    invoke-static {v0, v1, p2, p5, p6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_0

    .line 224
    :cond_13
    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 225
    invoke-static {v1}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 226
    invoke-virtual {p0, v1, p3, p4}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 227
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/play/layout/b;I)V
    .locals 4

    .prologue
    .line 1185
    .line 1186
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1187
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1191
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1192
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1193
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1079
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v1, 0xd4

    .line 1080
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 1081
    invoke-virtual {p5, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1083
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bv()Lcom/google/android/finsky/bf/a/bs;

    move-result-object v0

    .line 1084
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bs;->b:Ljava/lang/String;

    .line 1085
    new-instance v1, Lcom/google/android/finsky/playcard/az;

    invoke-direct {v1, p3, p1, p0}, Lcom/google/android/finsky/playcard/az;-><init>(Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V

    new-instance v2, Lcom/google/android/finsky/playcard/ba;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/playcard/ba;-><init>(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 1086
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/finsky/api/a;->g(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 1087
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V
    .locals 22

    .prologue
    .line 605
    invoke-static {}, Lcom/google/android/finsky/playcard/af;->a()Lcom/google/android/finsky/playcard/af;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p16

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v18, p15

    .line 606
    invoke-virtual/range {v0 .. v21}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/installqueue/l;ZIZZZLcom/google/android/finsky/e/u;ZZZ)V

    .line 607
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V
    .locals 22

    .prologue
    .line 608
    invoke-static {}, Lcom/google/android/finsky/playcard/af;->a()Lcom/google/android/finsky/playcard/af;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    .line 609
    invoke-virtual/range {v0 .. v21}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/installqueue/l;ZIZZZLcom/google/android/finsky/e/u;ZZZ)V

    .line 610
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V
    .locals 19

    .prologue
    .line 603
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move-object/from16 v15, p7

    invoke-static/range {v0 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;ZZZ)V

    .line 604
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 17

    .prologue
    .line 599
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    invoke-static/range {v0 .. v16}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 600
    return-void
.end method

.method public static a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V
    .locals 17

    .prologue
    .line 601
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v0 .. v16}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    .line 602
    return-void
.end method

.method static synthetic a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;ILandroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1194
    invoke-static/range {p0 .. p8}, Lcom/google/android/finsky/playcard/af;->b(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;ILandroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V

    return-void
.end method

.method private static a(Landroid/view/View;ZLcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/play/layout/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1112
    .line 1113
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 1114
    if-eqz v1, :cond_1

    .line 1115
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 1116
    array-length v1, v1

    if-nez v1, :cond_1

    .line 1117
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1118
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06692

    .line 1119
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1120
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1121
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 1122
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1123
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1124
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1125
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    .line 1127
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1128
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    .line 1129
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1130
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1131
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1132
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    .line 1133
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    .line 1134
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    .line 1135
    invoke-virtual {p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return v0

    .line 1135
    :cond_1
    const/4 v0, 0x0

    .line 1136
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 1088
    .line 1089
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bu()Z

    move-result v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1092
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 1093
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    :goto_0
    return v0

    .line 1093
    :cond_0
    const/4 v0, 0x0

    .line 1094
    goto :goto_0
.end method

.method static a(Lcom/google/android/play/layout/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    const-string v1, "transition_card_details:cover:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    return-void
.end method

.method public static b(Lcom/google/android/play/layout/b;)V
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->a(Landroid/widget/ImageView;)V

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->a(Landroid/widget/ImageView;)V

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/playcard/af;->a(Landroid/widget/ImageView;)V

    .line 1104
    :cond_2
    invoke-static {p0}, Lcom/google/android/finsky/playcard/af;->c(Lcom/google/android/play/layout/b;)V

    .line 1105
    instance-of v0, p0, Lcom/google/android/finsky/layout/cu;

    if-eqz v0, :cond_3

    .line 1106
    check-cast p0, Lcom/google/android/finsky/layout/cu;

    invoke-interface {p0}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 1107
    :cond_3
    return-void
.end method

.method private static b(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;ILandroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 1163
    new-instance v0, Lcom/google/android/finsky/e/d;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 1164
    if-nez p0, :cond_0

    .line 1165
    const-string v2, "24"

    .line 1166
    invoke-virtual {p3}, Lcom/google/android/play/layout/b;->getWidth()I

    move-result v3

    .line 1167
    invoke-virtual {p3}, Lcom/google/android/play/layout/b;->getHeight()I

    move-result v4

    .line 1168
    invoke-interface {p2}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    move-object v0, p5

    move-object v1, p1

    .line 1169
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 1170
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1171
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p7}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)V

    .line 1172
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 591
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/google/android/finsky/playcard/af;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/playcard/af;->d:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04fc1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/af;->e:Z

    .line 596
    iput-object v1, p0, Lcom/google/android/finsky/playcard/af;->d:Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/google/android/finsky/playcard/y;->a()Lcom/google/android/finsky/playcard/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/playcard/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_1
    monitor-exit p0

    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/google/android/play/layout/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/br;

    .line 1174
    if-eqz v0, :cond_0

    .line 1176
    iput-object v1, v0, Lcom/google/android/finsky/playcard/br;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 1177
    iput-object v1, v0, Lcom/google/android/finsky/playcard/br;->b:Lcom/google/android/finsky/e/z;

    .line 1178
    :cond_0
    return-void
.end method

.method private static d(Lcom/google/android/play/layout/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1179
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1180
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc067f2

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 1181
    if-eqz v1, :cond_1

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return v0

    .line 1183
    :cond_1
    const/4 v0, 0x0

    .line 1184
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;ZZ)V
    .locals 18

    .prologue
    .line 307
    monitor-enter p0

    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 309
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getLabel()Lcom/google/android/play/layout/PlayCardLabelView;

    move-result-object v14

    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getAppSize()Landroid/widget/TextView;

    move-result-object v15

    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getItemBadge()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    move-object v9, v0

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getRatingBar()Lcom/google/android/play/layout/StarRatingBar;

    move-result-object v16

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->ao_()Z

    move-result v2

    .line 314
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v3

    .line 315
    if-nez v2, :cond_2

    if-eqz v3, :cond_13

    :cond_2
    const/4 v2, 0x1

    .line 316
    :goto_1
    if-eqz v2, :cond_6

    .line 318
    if-eqz v9, :cond_3

    .line 319
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 320
    :cond_3
    if-eqz v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ap()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 323
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 325
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/r;

    .line 328
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    .line 329
    invoke-static {v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_4

    .line 331
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v5

    .line 333
    invoke-virtual {v9, v5, v4, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/bf/a/an;I)V

    .line 335
    :cond_4
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    if-eqz p4, :cond_15

    .line 339
    const v2, 0x7f0d0058

    .line 343
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 344
    invoke-virtual {v9, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/play/layout/PlayTextView;->m:Z

    .line 346
    iget-boolean v3, v9, Lcom/google/android/play/layout/PlayTextView;->m:Z

    if-eqz v3, :cond_5

    .line 347
    iget-object v3, v9, Lcom/google/android/play/layout/PlayTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayTextView;->invalidate()V

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingBottom()I

    move-result v5

    .line 351
    invoke-static {v9, v2, v3, v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 384
    :cond_6
    :goto_4
    if-eqz v14, :cond_0

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getOwnershipRenderingType()I

    move-result v17

    .line 388
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 389
    iget-object v11, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/google/android/finsky/playcard/y;->a()Lcom/google/android/finsky/playcard/y;

    move-result-object v2

    .line 392
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 393
    iget-object v2, v2, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    invoke-virtual {v2, v11}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/playcard/ae;

    .line 396
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 397
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 398
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1c

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->aa()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->ab()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_7
    const/4 v3, 0x1

    move v10, v3

    .line 400
    :goto_5
    if-eqz v2, :cond_8

    if-eqz v10, :cond_22

    .line 401
    :cond_8
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 404
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v2

    .line 405
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v3

    .line 406
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    .line 407
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 408
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    move-object/from16 v7, p1

    .line 409
    invoke-static/range {v2 .. v8}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/bt;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/af;->b:Lcom/google/android/finsky/utils/bu;

    .line 411
    invoke-virtual {v4}, Lcom/google/android/finsky/utils/bu;->a()V

    .line 412
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bt;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 413
    iget v3, v2, Lcom/google/android/finsky/utils/bt;->d:I

    packed-switch v3, :pswitch_data_0

    .line 449
    const-string v3, "Unrecognized status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/google/android/finsky/utils/bt;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/af;->b:Lcom/google/android/finsky/utils/bu;

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    iget-boolean v4, v2, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/af;->a:Lcom/google/android/finsky/utils/bt;

    iget-boolean v2, v2, Lcom/google/android/finsky/utils/bt;->b:Z

    .line 456
    if-nez v10, :cond_21

    .line 457
    invoke-static {}, Lcom/google/android/finsky/playcard/y;->a()Lcom/google/android/finsky/playcard/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->b:Lcom/google/android/finsky/utils/bu;

    .line 459
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 460
    iget-object v7, v5, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/playcard/ae;

    if-nez v7, :cond_20

    .line 461
    new-instance v7, Lcom/google/android/finsky/playcard/ae;

    invoke-direct {v7}, Lcom/google/android/finsky/playcard/ae;-><init>()V

    .line 462
    new-instance v8, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v8, v6}, Lcom/google/android/finsky/utils/bu;-><init>(Lcom/google/android/finsky/utils/bu;)V

    iput-object v8, v7, Lcom/google/android/finsky/playcard/ae;->a:Lcom/google/android/finsky/utils/bu;

    .line 463
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v7, Lcom/google/android/finsky/playcard/ae;->b:Z

    .line 464
    iput-boolean v2, v7, Lcom/google/android/finsky/playcard/ae;->c:Z

    .line 465
    iget-object v5, v5, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    invoke-virtual {v5, v11, v7}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    move v13, v4

    move v3, v2

    .line 483
    :goto_7
    and-int/lit8 v2, v17, 0x1

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    move v11, v2

    .line 484
    :goto_8
    and-int/lit8 v2, v17, 0x2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    move v10, v2

    .line 485
    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/google/android/play/layout/b;->setItemOwned(Z)V

    .line 486
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 487
    if-eqz v3, :cond_25

    if-nez v11, :cond_a

    if-eqz p3, :cond_25

    .line 488
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 489
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0019

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v2

    .line 491
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0342

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 492
    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/q;->a()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 493
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 494
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 495
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 496
    invoke-static {v3, v4}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 497
    new-instance v4, Lcom/caverock/androidsvg/cs;

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    invoke-virtual {v14, v4}, Lcom/google/android/play/layout/PlayCardLabelView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    :goto_a
    if-eqz v13, :cond_b

    if-eqz v10, :cond_28

    :cond_b
    const/4 v2, 0x1

    .line 521
    :goto_b
    if-eqz v2, :cond_2e

    .line 522
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/playcard/af;->c()V

    .line 525
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 526
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 527
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 528
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 530
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/google/android/finsky/playcard/ca;

    if-eqz v2, :cond_c

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 533
    if-eqz p4, :cond_29

    .line 534
    const v2, 0x7f0d0058

    .line 536
    :goto_c
    invoke-static {v3, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v6

    .line 538
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v2

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_d

    .line 539
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_2a

    :cond_d
    const/4 v2, 0x1

    move v8, v2

    .line 540
    :goto_d
    iget-object v2, v12, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 542
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300e7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v12, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v5, v7

    const/4 v7, 0x1

    iget-object v0, v12, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v5, v7

    .line 543
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 544
    iget-object v3, v12, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    move-object v2, v14

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 545
    if-eqz v8, :cond_f

    .line 546
    if-eqz v16, :cond_e

    .line 547
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 548
    :cond_e
    if-eqz v9, :cond_f

    .line 549
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 557
    :cond_f
    :goto_e
    if-nez v15, :cond_2c

    .line 558
    const-wide/16 v2, 0x0

    iput-wide v2, v12, Lcom/google/android/finsky/utils/bu;->d:J

    .line 574
    :cond_10
    :goto_f
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    if-eqz v13, :cond_12

    if-eqz v11, :cond_12

    if-nez v10, :cond_12

    .line 575
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 577
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    :cond_11
    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    :cond_12
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 580
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 581
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/play/layout/b;->getOverflow()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 582
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/play/layout/b;->au:Z

    .line 583
    if-eqz v3, :cond_0

    .line 584
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/play/layout/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 585
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 586
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    .line 587
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/play/layout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 315
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 326
    :cond_14
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->m:[Lcom/google/android/finsky/bf/a/r;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto/16 :goto_2

    .line 340
    :cond_15
    const v2, 0x7f0d01e9

    goto/16 :goto_3

    .line 352
    :cond_16
    if-eqz v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bx()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->by()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 353
    :cond_17
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/PlayTextView;)V

    .line 355
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e042b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 357
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingTop()I

    move-result v3

    .line 358
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingBottom()I

    move-result v4

    .line 359
    invoke-static {v9, v2, v3, v2, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_4

    .line 360
    :cond_18
    if-eqz v9, :cond_1a

    .line 361
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 362
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 363
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1a

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v2

    .line 367
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 370
    const v2, 0x7f0d0060

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/google/android/play/layout/PlayTextView;->a(IZ)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->P()Lcom/google/android/finsky/bf/a/ih;

    move-result-object v2

    .line 372
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 373
    invoke-virtual {v9, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    :cond_19
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->getPaddingBottom()I

    move-result v5

    .line 377
    invoke-static {v9, v2, v3, v4, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_4

    .line 378
    :cond_1a
    if-eqz v16, :cond_6

    .line 379
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setCompactMode(Z)V

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->F()F

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/bq/q;->a(F)F

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 382
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 383
    :cond_1b
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 399
    :cond_1c
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_5

    .line 414
    :pswitch_0
    const v2, 0x7f130482

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 416
    :pswitch_1
    const v2, 0x7f13048e

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 418
    :pswitch_2
    const v2, 0x7f13027e

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 420
    :pswitch_3
    const v2, 0x7f13064a

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 422
    :pswitch_4
    const v2, 0x7f13061b

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 424
    :pswitch_5
    const v2, 0x7f130187

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 426
    :pswitch_6
    const v2, 0x7f13047f

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 428
    :pswitch_7
    iget-object v3, v2, Lcom/google/android/finsky/utils/bt;->g:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    .line 429
    iget-object v3, v2, Lcom/google/android/finsky/utils/bt;->f:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 431
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bt;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/utils/bt;->a(I)Lcom/google/android/finsky/utils/bs;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/finsky/utils/bs;->g:J

    :goto_10
    iput-wide v2, v4, Lcom/google/android/finsky/utils/bu;->d:J

    goto/16 :goto_6

    :cond_1d
    const-wide/16 v2, 0x0

    goto :goto_10

    .line 433
    :pswitch_8
    const v2, 0x7f13061a

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 435
    :pswitch_9
    const v3, 0x7f13061a

    iput v3, v4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 437
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bt;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/utils/bt;->a(I)Lcom/google/android/finsky/utils/bs;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/finsky/utils/bs;->g:J

    :goto_11
    iput-wide v2, v4, Lcom/google/android/finsky/utils/bu;->d:J

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_11

    .line 439
    :pswitch_a
    const v2, 0x7f1304ac

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 441
    :pswitch_b
    const v2, 0x7f1304e0

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 443
    :pswitch_c
    const v2, 0x7f13059d

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 445
    :pswitch_d
    const v2, 0x7f1301ea

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 447
    :pswitch_e
    const v2, 0x7f1301a8

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 450
    :cond_1f
    iget-boolean v3, v2, Lcom/google/android/finsky/utils/bt;->a:Z

    if-eqz v3, :cond_9

    .line 451
    iget v2, v2, Lcom/google/android/finsky/utils/bt;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 452
    const v2, 0x7f13027c

    iput v2, v4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_6

    .line 467
    :cond_20
    iget-object v7, v5, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/playcard/ae;

    .line 468
    iget-object v8, v7, Lcom/google/android/finsky/playcard/ae;->a:Lcom/google/android/finsky/utils/bu;

    .line 469
    iget v10, v6, Lcom/google/android/finsky/utils/bu;->a:I

    iput v10, v8, Lcom/google/android/finsky/utils/bu;->a:I

    .line 470
    iget-object v10, v6, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 471
    iget-object v10, v6, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    .line 472
    iget-wide v12, v6, Lcom/google/android/finsky/utils/bu;->d:J

    iput-wide v12, v8, Lcom/google/android/finsky/utils/bu;->d:J

    .line 473
    iget v6, v6, Lcom/google/android/finsky/utils/bu;->e:I

    iput v6, v8, Lcom/google/android/finsky/utils/bu;->e:I

    .line 474
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v7, Lcom/google/android/finsky/playcard/ae;->b:Z

    .line 475
    iput-boolean v2, v7, Lcom/google/android/finsky/playcard/ae;->c:Z

    .line 476
    iget-object v6, v5, Lcom/google/android/finsky/playcard/y;->c:Landroid/support/v4/g/i;

    invoke-virtual {v6, v11, v7}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v6, v5, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/playcard/ae;

    if-ne v6, v7, :cond_21

    .line 478
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/finsky/playcard/y;->b:Lcom/google/android/finsky/playcard/ae;

    :cond_21
    move-object v12, v3

    move v13, v4

    move v3, v2

    .line 479
    goto/16 :goto_7

    .line 480
    :cond_22
    iget-object v3, v2, Lcom/google/android/finsky/playcard/ae;->a:Lcom/google/android/finsky/utils/bu;

    .line 481
    iget-boolean v4, v2, Lcom/google/android/finsky/playcard/ae;->b:Z

    .line 482
    iget-boolean v2, v2, Lcom/google/android/finsky/playcard/ae;->c:Z

    move-object v12, v3

    move v13, v4

    move v3, v2

    goto/16 :goto_7

    .line 483
    :cond_23
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_8

    .line 484
    :cond_24
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_9

    .line 498
    :cond_25
    if-eqz v13, :cond_27

    if-eqz v11, :cond_27

    .line 499
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 501
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 502
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 504
    packed-switch v2, :pswitch_data_1

    .line 514
    :pswitch_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported backend ID ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 505
    :pswitch_10
    sget-boolean v2, Lcom/google/android/finsky/bq/d;->b:Z

    .line 506
    if-eqz v2, :cond_26

    .line 507
    const v2, 0x7f0200ad

    .line 515
    :goto_12
    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setIcon(I)V

    goto/16 :goto_a

    .line 508
    :cond_26
    const v2, 0x7f0200ac

    .line 509
    goto :goto_12

    .line 510
    :pswitch_11
    const v2, 0x7f0200ae

    goto :goto_12

    .line 511
    :pswitch_12
    const v2, 0x7f0200b1

    goto :goto_12

    .line 512
    :pswitch_13
    const v2, 0x7f0200af

    goto :goto_12

    .line 513
    :pswitch_14
    const v2, 0x7f0200b0

    goto :goto_12

    .line 517
    :cond_27
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    .line 518
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->invalidate()V

    .line 519
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->requestLayout()V

    goto/16 :goto_a

    .line 520
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 535
    :cond_29
    const v2, 0x7f0d0057

    goto/16 :goto_c

    .line 539
    :cond_2a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_d

    .line 551
    :cond_2b
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const/4 v5, 0x0

    move-object v2, v14

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 553
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 555
    invoke-virtual {v14}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1304ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-virtual {v14, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 559
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/playcard/af;->e:Z

    if-eqz v2, :cond_2d

    iget-wide v2, v12, Lcom/google/android/finsky/utils/bu;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2d

    .line 560
    iget-wide v2, v12, Lcom/google/android/finsky/utils/bu;->d:J

    .line 561
    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 562
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 566
    :cond_2d
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 568
    :cond_2e
    const/4 v2, 0x0

    .line 569
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 570
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 571
    invoke-virtual {v14, v2, v3}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;I)V

    .line 572
    if-eqz v15, :cond_10

    .line 573
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_e
    .end packed-switch

    .line 504
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/installqueue/l;ZIZZZLcom/google/android/finsky/e/u;ZZZ)V
    .locals 22

    .prologue
    .line 611
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 612
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 613
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v8, 0xc06102

    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v18

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/playcard/br;

    .line 616
    if-eqz v6, :cond_20

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v7

    move-object/from16 v0, p11

    invoke-virtual {v6, v7, v0}, Lcom/google/android/finsky/playcard/br;->a(ILcom/google/android/finsky/e/z;)V

    .line 621
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/finsky/playcard/br;

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 623
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v19

    .line 624
    sget-object v7, Lcom/google/android/finsky/playcard/s;->c:Lcom/google/android/finsky/playcard/s;

    .line 626
    iget-object v6, v7, Lcom/google/android/finsky/playcard/s;->a:[Lcom/google/android/finsky/playcard/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v8

    aget-object v6, v6, v8

    .line 627
    if-nez v6, :cond_0

    .line 628
    iget-object v6, v7, Lcom/google/android/finsky/playcard/s;->b:Lcom/google/android/finsky/playcard/r;

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p18

    .line 630
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/playcard/r;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v7

    .line 634
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 635
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 636
    const/4 v8, 0x5

    if-eq v6, v8, :cond_21

    .line 638
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 639
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 653
    :cond_1
    :goto_1
    if-ltz p14, :cond_2

    if-nez v19, :cond_2

    .line 654
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getRanking()Landroid/widget/TextView;

    move-result-object v8

    .line 655
    if-eqz v8, :cond_23

    .line 656
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    add-int/lit8 v9, p14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :cond_2
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    if-eqz p2, :cond_24

    .line 665
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 666
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v7, v6

    .line 668
    :goto_3
    if-eqz p2, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 694
    :cond_3
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v8

    .line 695
    const/4 v6, 0x0

    .line 696
    if-eqz v8, :cond_65

    .line 697
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 699
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 700
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 701
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/playcard/af;->d(Lcom/google/android/play/layout/b;)Z

    move-result v7

    invoke-virtual {v8, v6, v7}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 702
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/v;

    if-eqz v6, :cond_26

    move-object/from16 v6, p1

    .line 703
    check-cast v6, Lcom/google/android/finsky/playcard/v;

    invoke-interface {v6}, Lcom/google/android/finsky/playcard/v;->getImageTypePreference()[I

    move-result-object v6

    move-object v7, v6

    .line 705
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/image/DocImageView;

    .line 706
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1, v7}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    move-object/from16 v17, v6

    .line 707
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/playcard/af;->a(Landroid/view/View;ZLcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 708
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 709
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/playcard/l;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;)V

    .line 748
    :cond_4
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/playcard/af;->d(Lcom/google/android/play/layout/b;)Z

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setShouldRemoveExtraSpaceOnCard(Z)V

    .line 749
    if-eqz p13, :cond_5

    .line 751
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 752
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 753
    invoke-static {v6}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setThumbnailAspectRatio(F)V

    .line 754
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSubtitle()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getRatingBar()Lcom/google/android/play/layout/StarRatingBar;

    move-result-object v8

    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getItemBadge()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 757
    if-eqz v8, :cond_6

    .line 758
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 759
    :cond_6
    if-eqz v7, :cond_7

    .line 760
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 761
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->ao_()Z

    move-result v7

    .line 762
    invoke-static/range {p1 .. p2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v11

    .line 764
    if-nez v7, :cond_8

    if-nez v8, :cond_33

    :cond_8
    const/4 v7, 0x1

    .line 765
    :goto_8
    const/4 v9, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSubtitle2()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v12

    .line 768
    if-eqz v12, :cond_9

    .line 769
    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 770
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->v()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 771
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->w()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    move v9, v7

    move-object/from16 v7, v21

    .line 788
    :goto_9
    if-eqz v6, :cond_a

    .line 789
    if-eqz v9, :cond_3b

    .line 790
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 791
    if-eqz v7, :cond_38

    .line 792
    :goto_a
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v7, :cond_39

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/h;->J:Lcom/google/android/finsky/bf/a/x;

    if-eqz v7, :cond_39

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v7, v7, Lcom/google/android/finsky/bf/a/h;->J:Lcom/google/android/finsky/bf/a/x;

    .line 796
    iget-boolean v7, v7, Lcom/google/android/finsky/bf/a/x;->c:Z

    .line 797
    if-eqz v7, :cond_39

    const/4 v7, 0x1

    .line 798
    :goto_b
    if-eqz v7, :cond_3a

    .line 799
    const/4 v7, 0x1

    .line 801
    :goto_c
    invoke-static {v6, v7}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 803
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/google/android/play/layout/b;->ao:Z

    .line 804
    if-eqz v7, :cond_a

    .line 805
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-static {v0, v1, v6}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 808
    :cond_a
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v3, p17

    move/from16 v4, p20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;ZZ)V

    .line 809
    if-eqz v11, :cond_c

    .line 810
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    move-object v6, v8

    .line 821
    :cond_b
    :goto_e
    invoke-virtual {v11, v6}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x8

    :goto_f
    invoke-virtual {v11, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 824
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v6

    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v13

    .line 826
    if-nez v6, :cond_d

    if-eqz v13, :cond_10

    .line 827
    :cond_d
    if-eqz v6, :cond_e

    .line 828
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 829
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/k;->setSeparatorVisible(Z)V

    .line 830
    :cond_e
    if-eqz v13, :cond_f

    .line 831
    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 832
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/google/android/play/layout/k;->setSeparatorVisible(Z)V

    .line 833
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getTextOnlySnippetMarginLeft()I

    move-result v9

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getAvatarSnippetMarginLeft()I

    move-result v10

    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aQ()Ljava/lang/String;

    move-result-object v8

    .line 836
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 837
    if-eqz v13, :cond_3f

    move-object v7, v13

    .line 839
    :goto_10
    invoke-static {v8}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 840
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 841
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/image/FifeImageView;

    .line 842
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 843
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    .line 872
    :cond_10
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getOverflow()Landroid/widget/ImageView;

    move-result-object v20

    .line 873
    if-eqz v20, :cond_11

    if-eqz p2, :cond_11

    .line 874
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 875
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v6

    .line 876
    if-eqz p19, :cond_46

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/play/layout/b;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 877
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setIsCardWishlistButtonVisible(Z)V

    .line 880
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 881
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v13

    .line 882
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 883
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->ay()Lcom/google/android/finsky/bv/a;

    move-result-object v6

    invoke-interface {v13}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v9

    .line 884
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v9, v1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/play/layout/b;)V

    .line 885
    new-instance v6, Lcom/google/android/finsky/playcard/bb;

    move-object/from16 v7, p18

    move-object/from16 v8, v16

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v13}, Lcom/google/android/finsky/playcard/bb;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    :cond_11
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getAdLabel()Landroid/widget/TextView;

    move-result-object v7

    .line 940
    if-eqz v7, :cond_12

    .line 941
    if-eqz v19, :cond_59

    .line 942
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v6

    .line 943
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 944
    iget-boolean v6, v6, Lcom/google/android/finsky/bf/a/hg;->f:Z

    .line 945
    if-eqz v6, :cond_55

    const/4 v6, 0x1

    .line 946
    :goto_13
    if-nez v6, :cond_59

    .line 947
    if-eqz p9, :cond_56

    .line 948
    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    :cond_12
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getAdCreative()Landroid/widget/TextView;

    move-result-object v8

    .line 967
    if-eqz v19, :cond_5e

    .line 968
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v9

    .line 969
    const/4 v6, 0x4

    if-eq v9, v6, :cond_13

    const/16 v6, 0x1f

    if-eq v9, v6, :cond_13

    const/16 v6, 0x17

    if-eq v9, v6, :cond_13

    const/16 v6, 0x18

    if-ne v9, v6, :cond_5a

    :cond_13
    const/4 v6, 0x1

    .line 971
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v7

    .line 972
    if-eqz v7, :cond_5b

    iget-object v10, v7, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    if-eqz v10, :cond_5b

    .line 973
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 974
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/hg;->c:Ljava/lang/String;

    .line 975
    invoke-static {v7}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 978
    :goto_16
    if-eqz v6, :cond_14

    if-eqz v8, :cond_14

    .line 979
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewAd;

    if-eqz v6, :cond_5c

    move-object/from16 v6, p1

    .line 981
    check-cast v6, Lcom/google/android/finsky/playcard/PlayCardViewAd;

    invoke-virtual {v6}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c()V

    .line 985
    :cond_14
    :goto_17
    const/16 v6, 0x19

    if-eq v9, v6, :cond_15

    const/16 v6, 0x24

    if-ne v9, v6, :cond_16

    .line 986
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getDescription()Lcom/google/android/play/layout/PlayTextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    :cond_16
    :goto_18
    if-eqz p9, :cond_5f

    .line 991
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setDisplayAsDisabled(Z)V

    .line 992
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setClickable(Z)V

    .line 1012
    :cond_17
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getLoadingIndicator()Landroid/view/View;

    move-result-object v6

    .line 1013
    if-eqz v6, :cond_18

    .line 1014
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/playcard/br;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v6

    .line 1017
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1018
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 1019
    invoke-static {v6, v7}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 1020
    if-eqz p16, :cond_1b

    .line 1022
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1023
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v6

    .line 1024
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1025
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v7

    .line 1028
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 1029
    iget v8, v8, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 1030
    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    .line 1031
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v8

    .line 1032
    invoke-virtual {v6, v8}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v6

    .line 1033
    if-eqz v6, :cond_1b

    iget-object v9, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v9, :cond_1b

    .line 1034
    iget-object v6, v6, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v6, v6, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 1035
    invoke-interface {v7, v8, v6}, Lcom/google/android/finsky/at/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1036
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 1037
    invoke-interface/range {v16 .. v16}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v6

    .line 1038
    iget-object v7, v6, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    if-nez v7, :cond_19

    .line 1039
    new-instance v7, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v7, v6, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 1040
    :cond_19
    iget-object v6, v6, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 1041
    iget-object v7, v6, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    if-nez v7, :cond_1a

    .line 1042
    new-instance v7, Lcom/google/wireless/android/a/a/a/a/q;

    invoke-direct {v7}, Lcom/google/wireless/android/a/a/a/a/q;-><init>()V

    iput-object v7, v6, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 1043
    :cond_1a
    iget-object v6, v6, Lcom/google/wireless/android/a/a/a/a/aw;->i:Lcom/google/wireless/android/a/a/a/a/q;

    .line 1044
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/q;->a:I

    .line 1045
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/wireless/android/a/a/a/a/q;->b:Z

    .line 1046
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/playcard/br;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 1047
    if-eqz v19, :cond_1c

    .line 1048
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1049
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v8, 0xc0b41d

    .line 1050
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1051
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1052
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 1053
    :cond_1c
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/ca;

    if-eqz v6, :cond_1d

    move-object/from16 v6, p1

    .line 1054
    check-cast v6, Lcom/google/android/finsky/playcard/ca;

    move/from16 v0, p20

    invoke-interface {v6, v0}, Lcom/google/android/finsky/playcard/ca;->setUseDarkTheme(Z)V

    .line 1055
    :cond_1d
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/cb;

    if-eqz v6, :cond_1e

    move-object/from16 v6, p1

    .line 1056
    check-cast v6, Lcom/google/android/finsky/playcard/cb;

    move/from16 v0, p21

    invoke-interface {v6, v0}, Lcom/google/android/finsky/playcard/cb;->setIsPartOfMixedContentCluster(Z)V

    .line 1057
    :cond_1e
    if-eqz p12, :cond_1f

    .line 1058
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/k;

    if-eqz v6, :cond_63

    .line 1060
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/k;

    .line 1061
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/k;->getDownloadingBytesView()Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/k;

    .line 1062
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/k;->getDownloadingPercentageView()Landroid/widget/TextView;

    move-result-object v9

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/k;

    .line 1063
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/k;->getDownloadingProgressRing()Landroid/widget/ProgressBar;

    move-result-object v6

    .line 1065
    move-object/from16 v0, p12

    invoke-static {v7, v0, v8, v9, v6}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 1066
    move-object/from16 v0, p12

    iget v9, v0, Lcom/google/android/finsky/installqueue/l;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 1067
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1068
    invoke-static {v7}, Lcom/google/android/finsky/layout/actionbuttons/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_1f
    :goto_1a
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 1078
    return-void

    .line 619
    :cond_20
    new-instance v6, Lcom/google/android/finsky/playcard/br;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getCardType()I

    move-result v7

    move-object/from16 v0, p11

    invoke-direct {v6, v7, v0}, Lcom/google/android/finsky/playcard/br;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 620
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setLoggingData(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 642
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v6, :cond_22

    .line 643
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 644
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    .line 648
    :goto_1b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 649
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 650
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 646
    :cond_22
    const/4 v6, 0x0

    goto :goto_1b

    .line 659
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130393

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, p14, 0x1

    .line 660
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 667
    :cond_24
    const/4 v6, 0x0

    move-object v7, v6

    goto/16 :goto_3

    .line 670
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 672
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 673
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 674
    sparse-switch v6, :sswitch_data_0

    .line 688
    const/4 v6, -0x1

    .line 690
    :goto_1c
    if-ltz v6, :cond_3

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getTitle()Landroid/widget/TextView;

    move-result-object v9

    .line 692
    if-eqz v9, :cond_3

    .line 693
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v8, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 675
    :sswitch_0
    const v6, 0x7f1300cf

    goto :goto_1c

    .line 676
    :sswitch_1
    const v6, 0x7f1300d9

    goto :goto_1c

    .line 677
    :sswitch_2
    const v6, 0x7f1300d1

    goto :goto_1c

    .line 678
    :sswitch_3
    const v6, 0x7f1300d0

    goto :goto_1c

    .line 679
    :sswitch_4
    const v6, 0x7f1300e4

    goto :goto_1c

    .line 680
    :sswitch_5
    const v6, 0x7f1300e6

    goto :goto_1c

    .line 681
    :sswitch_6
    const v6, 0x7f1300e5

    goto :goto_1c

    .line 682
    :sswitch_7
    const v6, 0x7f1300ed

    goto :goto_1c

    .line 683
    :sswitch_8
    const v6, 0x7f1300e3

    goto :goto_1c

    .line 684
    :sswitch_9
    const v6, 0x7f13010a

    goto :goto_1c

    .line 685
    :sswitch_a
    const v6, 0x7f130109

    goto :goto_1c

    .line 686
    :sswitch_b
    const v6, 0x7f130108

    goto :goto_1c

    .line 687
    :sswitch_c
    const v6, 0x7f1300eb

    goto :goto_1c

    .line 704
    :cond_26
    sget-object v6, Lcom/google/android/finsky/image/e;->a:[I

    move-object v7, v6

    goto/16 :goto_5

    .line 710
    :cond_27
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 713
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 714
    iget v7, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 716
    const/4 v6, 0x2

    if-eq v7, v6, :cond_28

    const/4 v6, 0x4

    if-eq v7, v6, :cond_28

    const/16 v6, 0x18

    if-eq v7, v6, :cond_28

    const/16 v6, 0x19

    if-ne v7, v6, :cond_2e

    :cond_28
    const/4 v6, 0x1

    .line 717
    :goto_1d
    if-nez v6, :cond_31

    if-eqz v17, :cond_31

    .line 718
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/navigationmanager/d;

    if-nez v6, :cond_29

    const/16 v6, 0x12

    if-eq v7, v6, :cond_29

    const/16 v6, 0x13

    if-eq v7, v6, :cond_29

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2f

    :cond_29
    const/4 v6, 0x1

    .line 719
    :goto_1e
    const/16 v8, 0x1e

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2b

    .line 720
    :cond_2a
    const/4 v7, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/dfemodel/Document;->d(I)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 721
    const/4 v6, 0x1

    .line 722
    :cond_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    if-nez v7, :cond_2d

    .line 723
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/playcard/af;->b()V

    .line 724
    :cond_2d
    if-eqz v6, :cond_30

    .line 725
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    const/16 v7, 0x1a

    .line 726
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 727
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    .line 728
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 729
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 730
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 743
    :goto_1f
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setTransitionGroup(Z)V

    goto/16 :goto_7

    .line 716
    :cond_2e
    const/4 v6, 0x0

    goto :goto_1d

    .line 718
    :cond_2f
    const/4 v6, 0x0

    goto :goto_1e

    .line 734
    :cond_30
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    .line 735
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 736
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    .line 737
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 738
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/af;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1f

    .line 745
    :cond_31
    if-eqz v17, :cond_32

    .line 746
    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 747
    :cond_32
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setTransitionGroup(Z)V

    goto/16 :goto_7

    .line 764
    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 772
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bR()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 773
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bC()Z

    move-result v10

    if-eqz v10, :cond_36

    if-eqz v7, :cond_36

    if-eqz v6, :cond_36

    .line 774
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bS()Ljava/lang/String;

    move-result-object v10

    .line 775
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v9

    .line 776
    if-eqz v12, :cond_35

    .line 777
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 778
    invoke-virtual {v12, v9}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    move v9, v7

    move-object v7, v10

    goto/16 :goto_9

    :cond_35
    move-object v8, v9

    move v9, v7

    move-object v7, v10

    .line 780
    goto/16 :goto_9

    .line 781
    :cond_36
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 782
    iget v10, v10, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 783
    const/16 v12, 0x2c

    if-ne v10, v12, :cond_64

    if-eqz v11, :cond_64

    .line 784
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v9

    .line 785
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 786
    const/4 v7, 0x0

    .line 787
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bT()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v9

    move v9, v7

    move-object/from16 v7, v21

    goto/16 :goto_9

    .line 791
    :cond_38
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    .line 797
    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 800
    :cond_3a
    const/4 v7, 0x2

    goto/16 :goto_c

    .line 807
    :cond_3b
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 813
    :cond_3c
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 814
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 816
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->z()Ljava/lang/CharSequence;

    move-result-object v7

    .line 817
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    if-nez p15, :cond_b

    .line 818
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_3d
    move-object v6, v7

    .line 820
    goto/16 :goto_e

    .line 822
    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_3f
    move-object v7, v6

    .line 837
    goto/16 :goto_10

    .line 845
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v8

    .line 846
    if-eqz v8, :cond_41

    iget-object v7, v8, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v7, v7

    if-nez v7, :cond_42

    .line 847
    :cond_41
    if-eqz v13, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 849
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->l()Lcom/google/android/finsky/bf/a/jd;

    move-result-object v6

    .line 850
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/jd;->c:Ljava/lang/String;

    .line 852
    invoke-virtual {v13, v6, v9, v10}, Lcom/google/android/play/layout/PlayCardSnippet;->a(Ljava/lang/CharSequence;II)V

    .line 853
    invoke-virtual {v13}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/image/FifeImageView;

    .line 854
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 855
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->setVisibility(I)V

    goto/16 :goto_11

    .line 857
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/finsky/e/z;

    .line 858
    iget-object v7, v8, Lcom/google/android/finsky/bf/a/hq;->c:[Lcom/google/android/finsky/bf/a/fp;

    array-length v7, v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_43

    if-eqz v6, :cond_43

    if-nez v13, :cond_45

    .line 860
    :cond_43
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;

    move-result-object v7

    .line 862
    if-eqz v13, :cond_44

    move-object v6, v13

    :cond_44
    move-object/from16 v8, p8

    move-object/from16 v12, p18

    .line 863
    invoke-static/range {v6 .. v12}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/PlayCardSnippet;Lcom/google/android/finsky/bf/a/fp;Lcom/google/android/finsky/navigationmanager/b;IILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_11

    .line 865
    :cond_45
    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lcom/google/android/play/layout/k;->setSeparatorVisible(Z)V

    .line 867
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;

    move-result-object v7

    .line 869
    invoke-static {v8, v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;

    move-result-object v15

    move-object/from16 v8, p8

    move-object/from16 v12, p18

    .line 870
    invoke-static/range {v6 .. v12}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/PlayCardSnippet;Lcom/google/android/finsky/bf/a/fp;Lcom/google/android/finsky/navigationmanager/b;IILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p8

    move-object/from16 v12, p18

    .line 871
    invoke-static/range {v6 .. v12}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/PlayCardSnippet;Lcom/google/android/finsky/bf/a/fp;Lcom/google/android/finsky/navigationmanager/b;IILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto/16 :goto_11

    .line 888
    :cond_46
    if-eqz p9, :cond_47

    .line 889
    const/4 v6, 0x1

    .line 901
    :goto_20
    if-eqz v6, :cond_4d

    .line 902
    const/4 v6, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setIsCardWishlistButtonVisible(Z)V

    .line 904
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 891
    :cond_47
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 892
    iget v6, v6, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 894
    const/4 v7, 0x3

    if-eq v6, v7, :cond_48

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_49

    .line 895
    :cond_48
    const/4 v6, 0x1

    goto :goto_20

    .line 896
    :cond_49
    const/16 v7, 0x13

    if-eq v6, v7, :cond_4a

    const/16 v7, 0x14

    if-ne v6, v7, :cond_4c

    .line 898
    :cond_4a
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 899
    array-length v6, v6

    if-nez v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_20

    :cond_4b
    const/4 v6, 0x0

    goto :goto_20

    .line 900
    :cond_4c
    const/4 v6, 0x0

    goto :goto_20

    .line 905
    :cond_4d
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setIsCardWishlistButtonVisible(Z)V

    .line 907
    const v6, 0x7f1300e8

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 908
    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 909
    const v6, 0x7f020227

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 911
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 913
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 914
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0356

    .line 915
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 917
    :cond_4e
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 918
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 920
    new-instance v6, Lcom/google/android/finsky/utils/d;

    invoke-direct {v6}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 921
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 924
    :goto_21
    new-instance v6, Lcom/google/android/finsky/playcard/bc;

    move-object/from16 v7, p0

    move-object/from16 v9, v20

    move-object/from16 v10, p18

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    invoke-direct/range {v6 .. v15}, Lcom/google/android/finsky/playcard/bc;-><init>(Lcom/google/android/finsky/playcard/af;Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;Lcom/google/android/finsky/playcard/t;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 926
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v6

    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;

    move-result-object v7

    .line 928
    const/4 v8, 0x0

    .line 929
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v9

    if-nez v9, :cond_51

    move-object v7, v6

    .line 933
    :cond_4f
    :goto_22
    if-nez v7, :cond_53

    const/4 v6, 0x0

    .line 934
    :goto_23
    if-eqz v7, :cond_54

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_54

    .line 935
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    .line 936
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 937
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_12

    .line 923
    :cond_50
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_21

    .line 931
    :cond_51
    if-eqz v7, :cond_52

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4f

    :cond_52
    move-object v7, v8

    goto :goto_22

    .line 933
    :cond_53
    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardSnippet;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    goto :goto_23

    .line 938
    :cond_54
    const/4 v6, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    goto/16 :goto_12

    .line 945
    :cond_55
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 949
    :cond_56
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 950
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->br()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 953
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v6

    .line 954
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/finsky/dfemodel/Document;->bs()Z

    move-result v8

    if-eqz v8, :cond_57

    .line 955
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/hy;->m:Lcom/google/android/finsky/bf/a/hg;

    .line 956
    iget v6, v6, Lcom/google/android/finsky/bf/a/hg;->e:I

    .line 963
    :goto_24
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_14

    .line 958
    :cond_57
    const-string v6, "Should check hasAdBadgeColor before calling getAdBadgeColor"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    const/4 v6, 0x0

    goto :goto_24

    .line 962
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0d00c2

    invoke-static {v6, v8}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v6

    goto :goto_24

    .line 965
    :cond_59
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 969
    :cond_5a
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 976
    :cond_5b
    const/4 v7, 0x0

    goto/16 :goto_16

    .line 983
    :cond_5c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/16 v6, 0x8

    .line 984
    :goto_25
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 983
    :cond_5d
    const/4 v6, 0x0

    goto :goto_25

    .line 988
    :cond_5e
    if-eqz v8, :cond_16

    .line 989
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    .line 994
    :cond_5f
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setDisplayAsDisabled(Z)V

    .line 995
    if-eqz p8, :cond_17

    .line 996
    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/playcard/af;->a(Landroid/view/View;ZLcom/google/android/finsky/dfemodel/Document;)Z

    move-result v6

    if-eqz v6, :cond_60

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, v16

    move-object/from16 v12, p18

    .line 998
    invoke-interface/range {v6 .. v12}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 999
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    :goto_26
    if-eqz v19, :cond_62

    .line 1008
    new-instance v6, Lcom/google/android/finsky/utils/d;

    invoke-direct {v6}, Lcom/google/android/finsky/utils/d;-><init>()V

    .line 1009
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_19

    .line 1000
    :cond_60
    const/4 v12, 0x0

    .line 1001
    if-eqz v17, :cond_61

    .line 1002
    const/4 v6, 0x1

    new-array v12, v6, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v17, v12, v6

    :cond_61
    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, v16

    move-object/from16 v13, p18

    .line 1004
    invoke-interface/range {v6 .. v13}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/e/z;[Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 1005
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    .line 1011
    :cond_62
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_19

    .line 1070
    :cond_63
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/google/android/finsky/playcard/j;

    if-eqz v6, :cond_1f

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/j;

    .line 1073
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/j;->getDownloadingBytesView()Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/j;

    .line 1074
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/j;->getDownloadingPercentageView()Landroid/widget/TextView;

    move-result-object v9

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/finsky/playcard/j;

    .line 1075
    invoke-interface {v6}, Lcom/google/android/finsky/playcard/j;->getDownloadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v6

    .line 1076
    move-object/from16 v0, p12

    invoke-static {v7, v0, v8, v9, v6}, Lcom/google/android/finsky/adapters/v;->a(Landroid/content/Context;Lcom/google/android/finsky/installqueue/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    goto/16 :goto_1a

    :cond_64
    move-object/from16 v21, v9

    move v9, v7

    move-object/from16 v7, v21

    goto/16 :goto_9

    :cond_65
    move-object/from16 v17, v6

    goto/16 :goto_6

    .line 674
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_8
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x14 -> :sswitch_b
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1c -> :sswitch_c
        0x2c -> :sswitch_3
    .end sparse-switch
.end method
