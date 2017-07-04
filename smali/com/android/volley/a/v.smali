.class public Lcom/android/volley/a/v;
.super Lcom/android/volley/l;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final o:Lcom/android/volley/t;

.field public final p:Landroid/graphics/Bitmap$Config;

.field public final q:I

.field public final r:I

.field public s:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/a/v;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    new-instance v0, Lcom/android/volley/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/e;-><init>(IIF)V

    .line 3
    iput-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 4
    iput-object p2, p0, Lcom/android/volley/a/v;->o:Lcom/android/volley/t;

    .line 5
    iput-object p6, p0, Lcom/android/volley/a/v;->p:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p3, p0, Lcom/android/volley/a/v;->q:I

    .line 7
    iput p4, p0, Lcom/android/volley/a/v;->r:I

    .line 8
    iput-object p5, p0, Lcom/android/volley/a/v;->s:Landroid/widget/ImageView$ScaleType;

    .line 9
    return-void
.end method

.method private static a(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 65
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 69
    mul-float/2addr v0, v6

    goto :goto_0

    .line 70
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 11
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 30
    :cond_0
    :goto_0
    return p0

    .line 13
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 14
    if-nez p0, :cond_0

    move p0, p2

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    if-nez p0, :cond_3

    .line 18
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 19
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 20
    :cond_3
    if-eqz p1, :cond_0

    .line 22
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 24
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 25
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 26
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 28
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 29
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 9

    .prologue
    .line 31
    sget-object v2, Lcom/android/volley/a/v;->t:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    .line 34
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    iget v3, p0, Lcom/android/volley/a/v;->q:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/android/volley/a/v;->r:I

    if-nez v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/android/volley/a/v;->p:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_2
    return-object v0

    .line 38
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    iget v5, p0, Lcom/android/volley/a/v;->q:I

    iget v6, p0, Lcom/android/volley/a/v;->r:I

    iget-object v7, p0, Lcom/android/volley/a/v;->s:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v4, v7}, Lcom/android/volley/a/v;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 43
    iget v6, p0, Lcom/android/volley/a/v;->r:I

    iget v7, p0, Lcom/android/volley/a/v;->q:I

    iget-object v8, p0, Lcom/android/volley/a/v;->s:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v3, v8}, Lcom/android/volley/a/v;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 44
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-static {v3, v4, v5, v6}, Lcom/android/volley/a/v;->a(IIII)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    const/4 v3, 0x0

    array-length v4, v0

    .line 48
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    const-string v1, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/k;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/android/volley/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/android/volley/a/v;->o:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/a/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/android/volley/n;->a:Lcom/android/volley/n;

    return-object v0
.end method
