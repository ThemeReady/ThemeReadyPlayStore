.class public final Lcom/google/android/finsky/ratereview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/finsky/ratereview/y;

.field public final c:Lcom/google/android/finsky/api/f;

.field public final d:Lcom/google/android/play/dfe/api/g;

.field public final e:Lcom/google/android/finsky/dfemodel/ac;

.field public final f:Lcom/google/android/finsky/e/g;

.field public final g:Lcom/google/android/finsky/ratereview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/ratereview/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1304fc
        0x7f1304f9
        0x7f1304f5
        0x7f1304f4
        0x7f1304f3
        0x7f1304f8
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/finsky/ratereview/y;Lcom/google/android/finsky/api/f;Lcom/google/android/play/dfe/api/g;Lcom/google/android/finsky/dfemodel/ac;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/ratereview/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 15
    iput-object p2, p0, Lcom/google/android/finsky/ratereview/d;->c:Lcom/google/android/finsky/api/f;

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/ratereview/d;->d:Lcom/google/android/play/dfe/api/g;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/ratereview/d;->e:Lcom/google/android/finsky/dfemodel/ac;

    .line 18
    iput-object p5, p0, Lcom/google/android/finsky/ratereview/d;->f:Lcom/google/android/finsky/e/g;

    .line 19
    iput-object p6, p0, Lcom/google/android/finsky/ratereview/d;->g:Lcom/google/android/finsky/ratereview/c;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/fj;Z)Lcom/google/android/finsky/bf/a/gi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    :goto_0
    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fj;->b:Lcom/google/wireless/android/finsky/dfe/nano/cl;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    .line 4
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    iget-boolean v5, v0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    .line 7
    if-nez v5, :cond_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    iget-boolean v5, v0, Lcom/google/android/finsky/bf/a/gi;->u:Z

    .line 9
    if-eqz v5, :cond_1

    .line 11
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 12
    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p0, :cond_0

    .line 161
    const v0, 0x7f1304f2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p0, :cond_1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1304fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V
    .locals 16

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/d;->c:Lcom/google/android/finsky/api/f;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v3

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 96
    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/ratereview/y;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v4

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/ratereview/d;->e:Lcom/google/android/finsky/dfemodel/ac;

    invoke-interface {v1}, Lcom/google/android/finsky/dfemodel/ac;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 99
    iget-boolean v12, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    .line 101
    new-instance v1, Lcom/google/android/finsky/ratereview/g;

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move/from16 v6, p10

    move-object/from16 v7, p9

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/ratereview/g;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ratereview/r;Ljava/lang/String;ZLcom/google/android/finsky/ratereview/n;I)V

    new-instance v5, Lcom/google/android/finsky/ratereview/h;

    move-object v6, v4

    move-object/from16 v7, p2

    move/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lcom/google/android/finsky/ratereview/h;-><init>(Lcom/google/android/finsky/ratereview/r;Ljava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/ratereview/n;)V

    move-object v6, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v13, p10

    move-object v14, v1

    move-object v15, v5

    invoke-interface/range {v6 .. v15}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/hn;ZZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 102
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;ILcom/google/android/finsky/e/z;ZZ)V
    .locals 18

    .prologue
    .line 33
    if-eqz p13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/d;->g:Lcom/google/android/finsky/ratereview/c;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/ratereview/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/d;->g:Lcom/google/android/finsky/ratereview/c;

    .line 36
    sget-object v3, Lcom/google/android/finsky/m/a;->ad:Lcom/google/android/finsky/m/m;

    iget-object v2, v2, Lcom/google/android/finsky/ratereview/c;->a:Lcom/google/android/finsky/a/c;

    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 38
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/ratereview/y;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v2

    .line 39
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 41
    const-string v5, ""

    move-object/from16 v6, p5

    :goto_0
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p14

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Z)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p14

    .line 43
    invoke-direct/range {v7 .. v17}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v3, v2

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/ratereview/d;->f:Lcom/google/android/finsky/e/g;

    .line 47
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v4

    .line 48
    if-nez p12, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 53
    :goto_3
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/bc;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/bc;-><init>()V

    .line 55
    move/from16 v0, p11

    iput v0, v5, Lcom/google/wireless/android/a/a/a/a/bc;->b:I

    .line 56
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    .line 58
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    .line 59
    move/from16 v0, p4

    iput v0, v5, Lcom/google/wireless/android/a/a/a/a/bc;->c:I

    .line 60
    if-lez v3, :cond_1

    .line 62
    iget v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    .line 63
    iput v3, v5, Lcom/google/wireless/android/a/a/a/a/bc;->e:I

    .line 64
    :cond_1
    if-eqz p7, :cond_6

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 65
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v6, v6

    if-ge v3, v6, :cond_6

    .line 66
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    aget-object v6, v6, v3

    .line 67
    iget-object v7, v5, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    new-instance v8, Lcom/google/wireless/android/a/a/a/a/bg;

    invoke-direct {v8}, Lcom/google/wireless/android/a/a/a/a/bg;-><init>()V

    .line 68
    iget-object v9, v6, Lcom/google/android/finsky/bf/a/hi;->c:Ljava/lang/String;

    .line 70
    if-nez v9, :cond_5

    .line 71
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 50
    :cond_4
    invoke-interface/range {p12 .. p12}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    goto :goto_3

    .line 72
    :cond_5
    iget v10, v8, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    .line 73
    iput-object v9, v8, Lcom/google/wireless/android/a/a/a/a/bg;->c:Ljava/lang/String;

    .line 76
    iget v6, v6, Lcom/google/android/finsky/bf/a/hi;->d:I

    .line 78
    iget v9, v8, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/wireless/android/a/a/a/a/bg;->b:I

    .line 79
    iput v6, v8, Lcom/google/wireless/android/a/a/a/a/bg;->d:I

    .line 81
    invoke-static {v7, v8}, Lcom/google/android/finsky/e/j;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 83
    :cond_6
    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x201

    invoke-direct {v3, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 87
    iget-object v3, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v5, v3, Lcom/google/wireless/android/a/a/a/a/af;->x:Lcom/google/wireless/android/a/a/a/a/bc;

    .line 91
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 92
    const-wide/16 v6, -0x1

    invoke-virtual {v4, v2, v6, v7}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    .line 93
    return-void

    :cond_7
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 139
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 140
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 147
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;Z)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/d;->d:Lcom/google/android/play/dfe/api/g;

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/ratereview/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/ratereview/e;-><init>(Lcom/google/android/finsky/ratereview/d;Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;Z)V

    new-instance v2, Lcom/google/android/finsky/ratereview/f;

    invoke-direct {v2, p1, p2}, Lcom/google/android/finsky/ratereview/f;-><init>(Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;)V

    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 14

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 104
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ratereview/y;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    .line 107
    if-eqz p3, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    .line 108
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/x;

    .line 111
    sget-object v3, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/x;

    if-eq v0, v3, :cond_0

    .line 112
    iget-boolean v3, v0, Lcom/google/android/finsky/ratereview/x;->d:Z

    .line 113
    if-nez v3, :cond_0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    :cond_3
    return-void

    :cond_4
    move-object v11, v1

    .line 120
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    check-cast v0, Lcom/google/android/finsky/ratereview/x;

    .line 121
    const-string v1, "Sending unsubmitted review for account: %s and docId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 122
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/finsky/ratereview/x;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 123
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 127
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/x;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->c:Ljava/lang/String;

    .line 128
    iget v4, v1, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 130
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 132
    iget-object v6, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 133
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V

    move v1, v12

    .line 135
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Lcom/google/android/finsky/e/z;Z)V
    .locals 15

    .prologue
    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 29
    iget v11, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 30
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;ILcom/google/android/finsky/e/z;ZZ)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;IZ)V
    .locals 15

    .prologue
    .line 25
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;ILcom/google/android/finsky/e/z;ZZ)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V
    .locals 8

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 149
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ratereview/y;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p2, p6}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/d;->c:Lcom/google/android/finsky/api/f;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v6

    .line 152
    new-instance v7, Lcom/google/android/finsky/ratereview/i;

    invoke-direct {v7, p3, v6, p5}, Lcom/google/android/finsky/ratereview/i;-><init>(Ljava/lang/String;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/ratereview/n;)V

    new-instance v0, Lcom/google/android/finsky/ratereview/j;

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/ratereview/j;-><init>(Lcom/google/android/finsky/ratereview/r;Ljava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/ratereview/n;)V

    invoke-interface {v6, p2, p6, v7, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 153
    return-void
.end method
