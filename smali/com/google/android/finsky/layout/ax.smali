.class final Lcom/google/android/finsky/layout/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/t;


# static fields
.field public static final a:Lcom/google/android/finsky/layout/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/layout/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/layout/ax;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/ax;->a:Lcom/google/android/finsky/layout/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/image/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3, p2, p3}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
