.class public final Lcom/google/android/finsky/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0453

    const v8, 0x7f0e0451

    const v4, 0x7f0e016a

    const v6, 0x7f0402c4

    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0e0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/l;->b:I

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/l;->a(Landroid/content/res/Resources;)V

    .line 11
    const v1, 0x7f0e019b

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 15
    new-instance v2, Lcom/google/android/finsky/layout/s;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/layout/s;-><init>(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    sget-object v3, Lcom/google/android/finsky/ae/a;->bs:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/l;->b(Landroid/content/res/Resources;)V

    .line 19
    const v1, 0x7f0e01a6

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Lcom/google/android/finsky/layout/v;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/layout/v;-><init>(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    sget-object v3, Lcom/google/android/finsky/ae/a;->bu:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const v1, 0x7f0e015a

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    const v2, 0x7f0e015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    sget-object v4, Lcom/google/android/finsky/ae/a;->bA:Ljava/lang/Integer;

    new-instance v5, Lcom/google/android/finsky/layout/n;

    invoke-direct {v5, v2, v1}, Lcom/google/android/finsky/layout/n;-><init>(II)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    const v2, 0x7f0e01a1

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    const v3, 0x7f0e01a0

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 39
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 41
    add-int v2, v1, v4

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/layout/p;

    invoke-direct {v5, v1, v2}, Lcom/google/android/finsky/layout/p;-><init>(II)V

    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    const v1, 0x7f0e03d3

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v2

    .line 65
    const v3, 0x7f0e03d6

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    new-instance v4, Lcom/google/android/finsky/layout/m;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/google/android/finsky/layout/m;-><init>(Lcom/google/android/finsky/layout/l;III)V

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v2, 0x7f04027f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const v1, 0x7f0e041d

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 72
    const v2, 0x7f0e03ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 73
    new-instance v3, Lcom/google/android/finsky/layout/t;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/finsky/layout/t;-><init>(Lcom/google/android/finsky/layout/l;II)V

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v2, 0x7f04028f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v2, 0x7f04027c

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/layout/w;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/w;-><init>(Lcom/google/android/finsky/layout/l;)V

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const v1, 0x7f0e0325

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v3, 0x7f040267

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/layout/x;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/layout/x;-><init>(Lcom/google/android/finsky/layout/l;I)V

    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const v1, 0x7f0e0326

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    const v2, 0x7f0e03fd

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 90
    const v3, 0x7f0e03fe

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v5, 0x7f040268

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/layout/y;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/google/android/finsky/layout/y;-><init>(Lcom/google/android/finsky/layout/l;III)V

    .line 94
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const v1, 0x7f0e03c8

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v2

    .line 100
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v5, 0x7f040275

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/layout/q;

    invoke-direct {v6, p0, v2, v3, v1}, Lcom/google/android/finsky/layout/q;-><init>(Lcom/google/android/finsky/layout/l;ZII)V

    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    const v2, 0x7f0e0137

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 109
    const v2, 0x7f0e0136

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 111
    const v1, 0x7f0e02e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 112
    const v1, 0x7f0e0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 113
    const v1, 0x7f0e0135

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 115
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    .line 118
    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v1, v0

    .line 120
    iget-object v8, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v0, 0x7f04006b

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/google/android/finsky/stream/view/c;

    iget v2, p0, Lcom/google/android/finsky/layout/l;->b:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/stream/view/c;-><init>(FIIFFII)V

    .line 122
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    const v1, 0x7f0403eb

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/stream/view/c;

    iget v4, p0, Lcom/google/android/finsky/layout/l;->b:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/stream/view/c;-><init>(II)V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void

    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0b651

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/l;->a(Landroid/content/res/Resources;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/l;->b(Landroid/content/res/Resources;)V

    .line 53
    :cond_1
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    const v2, 0x7f0e0454

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/layout/o;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/finsky/layout/o;-><init>(III)V

    .line 59
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 127
    const v0, 0x7f0e019b

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    const v1, 0x7f0e019d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 130
    new-instance v2, Lcom/google/android/finsky/layout/r;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/layout/r;-><init>(II)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private final b(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 133
    const v0, 0x7f0e01a6

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 135
    const v1, 0x7f0e01a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    new-instance v2, Lcom/google/android/finsky/layout/u;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/layout/u;-><init>(II)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/layout/k;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/layout/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/k;

    return-object v0
.end method
