.class public final Lcom/caverock/androidsvg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/caverock/androidsvg/cq;


# instance fields
.field public b:Lcom/caverock/androidsvg/be;

.field public c:Lcom/caverock/androidsvg/ct;

.field public d:F

.field public e:Lcom/caverock/androidsvg/h;

.field public f:Ljava/util/Map;

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/caverock/androidsvg/cq;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cq;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->c:Lcom/caverock/androidsvg/ct;

    .line 4
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/q;->d:F

    .line 5
    new-instance v0, Lcom/caverock/androidsvg/h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/q;->e:Lcom/caverock/androidsvg/h;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/caverock/androidsvg/q;->g:F

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/caverock/androidsvg/as;

    invoke-direct {v0}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParseException;->printStackTrace()V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-static {p0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/caverock/androidsvg/cq;->a(IF)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 34
    sget-object v1, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/cq;

    invoke-virtual {v1, v0, p1}, Lcom/caverock/androidsvg/cq;->a(Lcom/caverock/androidsvg/q;I)V

    .line 35
    :cond_0
    new-instance v1, Lcom/caverock/androidsvg/cs;

    invoke-direct {v1, v0, p2}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    return-object v1
.end method

.method private final a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;
    .locals 4

    .prologue
    .line 138
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/bk;

    .line 139
    iget-object v1, v0, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/bi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    .line 142
    instance-of v1, v0, Lcom/caverock/androidsvg/bk;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 143
    check-cast v1, Lcom/caverock/androidsvg/bk;

    .line 144
    iget-object v3, v1, Lcom/caverock/androidsvg/bk;->o:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v1, v0, Lcom/caverock/androidsvg/bi;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Lcom/caverock/androidsvg/bi;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/q;->a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/q;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/caverock/androidsvg/cy;

    invoke-direct {v0}, Lcom/caverock/androidsvg/cy;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/cy;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q;

    move-result-object v0

    return-object v0
.end method

.method private final d(F)Lcom/caverock/androidsvg/r;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 125
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 126
    iget-object v1, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v2, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->b:Lcom/caverock/androidsvg/cc;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->c:Lcom/caverock/androidsvg/cc;

    if-ne v1, v3, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/r;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v1

    .line 130
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v2}, Lcom/caverock/androidsvg/af;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->i:Lcom/caverock/androidsvg/cc;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->b:Lcom/caverock/androidsvg/cc;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/cc;

    sget-object v3, Lcom/caverock/androidsvg/cc;->c:Lcom/caverock/androidsvg/cc;

    if-ne v0, v3, :cond_3

    .line 132
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/r;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v2, p1}, Lcom/caverock/androidsvg/af;->a(F)F

    move-result v0

    .line 137
    :goto_1
    new-instance v2, Lcom/caverock/androidsvg/r;

    invoke-direct {v2, v5, v5, v1, v0}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v2, v2, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    iget v2, v2, Lcom/caverock/androidsvg/r;->c:F

    div-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 136
    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/q;->d(F)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/r;->c:F

    return v0
.end method

.method public final a(IILcom/caverock/androidsvg/as;)Landroid/graphics/Picture;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 58
    new-instance v6, Landroid/graphics/Picture;

    invoke-direct {v6}, Landroid/graphics/Picture;-><init>()V

    .line 59
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/caverock/androidsvg/r;

    int-to-float v0, p1

    int-to-float v3, p2

    invoke-direct {v2, v5, v5, v0, v3}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 61
    new-instance v0, Lcom/caverock/androidsvg/cf;

    iget v3, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {v0, v1, v2, v3}, Lcom/caverock/androidsvg/cf;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/r;F)V

    .line 62
    if-eqz p3, :cond_0

    .line 64
    iget-object v1, p3, Lcom/caverock/androidsvg/as;->b:Lcom/caverock/androidsvg/v;

    .line 65
    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->e:Lcom/caverock/androidsvg/v;

    .line 66
    iget-object v1, p3, Lcom/caverock/androidsvg/as;->a:Lcom/caverock/androidsvg/v;

    .line 67
    iput-object v1, v0, Lcom/caverock/androidsvg/cf;->f:Lcom/caverock/androidsvg/v;

    .line 69
    :cond_0
    iput-object p0, v0, Lcom/caverock/androidsvg/cf;->g:Lcom/caverock/androidsvg/q;

    .line 70
    iput-boolean v4, v0, Lcom/caverock/androidsvg/cf;->d:Z

    .line 72
    iget-object v1, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    .line 74
    if-nez v1, :cond_1

    .line 75
    const-string v0, "Nothing to render. Document is empty."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/cf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    .line 95
    return-object v6

    .line 78
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/cm;

    invoke-direct {v2}, Lcom/caverock/androidsvg/cm;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    .line 79
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    .line 80
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-static {}, Lcom/caverock/androidsvg/av;->a()Lcom/caverock/androidsvg/av;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/cm;Lcom/caverock/androidsvg/av;)V

    .line 81
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->b:Lcom/caverock/androidsvg/r;

    iput-object v3, v2, Lcom/caverock/androidsvg/cm;->f:Lcom/caverock/androidsvg/r;

    .line 82
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iput-boolean v4, v2, Lcom/caverock/androidsvg/cm;->h:Z

    .line 83
    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    iget-boolean v3, v0, Lcom/caverock/androidsvg/cf;->d:Z

    iput-boolean v3, v2, Lcom/caverock/androidsvg/cm;->i:Z

    .line 84
    iget-object v3, v0, Lcom/caverock/androidsvg/cf;->i:Ljava/util/Stack;

    iget-object v2, v0, Lcom/caverock/androidsvg/cf;->h:Lcom/caverock/androidsvg/cm;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/cm;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/cm;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->l:Ljava/util/Stack;

    .line 86
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->m:Ljava/util/Stack;

    .line 87
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->k:Ljava/util/Stack;

    .line 88
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lcom/caverock/androidsvg/cf;->j:Ljava/util/Stack;

    .line 89
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/bm;)V

    .line 90
    iget-object v2, v1, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    iget-object v3, v1, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 91
    iget-object v4, v1, Lcom/caverock/androidsvg/be;->w:Lcom/caverock/androidsvg/r;

    .line 92
    iget-object v5, v1, Lcom/caverock/androidsvg/be;->v:Lcom/caverock/androidsvg/m;

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/caverock/androidsvg/cf;->a(Lcom/caverock/androidsvg/be;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/af;Lcom/caverock/androidsvg/r;Lcom/caverock/androidsvg/m;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lcom/caverock/androidsvg/bm;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    iget-object v0, v0, Lcom/caverock/androidsvg/be;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bm;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/q;->a(Lcom/caverock/androidsvg/bi;Ljava/lang/String;)Lcom/caverock/androidsvg/bk;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/caverock/androidsvg/q;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->b()F

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->a()F

    move-result v1

    .line 52
    cmpg-float v2, v0, v3

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->c(F)V

    .line 55
    mul-float v0, v1, p1

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->b(F)V

    .line 56
    iget v0, p0, Lcom/caverock/androidsvg/q;->g:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/q;->g:F

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/q;->d:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/q;->d(F)Lcom/caverock/androidsvg/r;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    new-instance v1, Lcom/caverock/androidsvg/af;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/be;->c:Lcom/caverock/androidsvg/af;

    .line 102
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lcom/caverock/androidsvg/be;

    new-instance v1, Lcom/caverock/androidsvg/af;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/af;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/be;->d:Lcom/caverock/androidsvg/af;

    .line 109
    return-void
.end method
