.class public final Lcom/google/android/finsky/layout/play/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Lcom/google/android/finsky/layout/play/ar;

.field public static final d:Lcom/google/android/finsky/layout/play/ar;

.field public static final e:Lcom/google/android/finsky/layout/play/ar;

.field public static final f:Lcom/google/android/finsky/layout/play/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v7, v5, v2}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->c:Lcom/google/android/finsky/layout/play/ar;

    .line 8
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v8, v5, v2}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->d:Lcom/google/android/finsky/layout/play/ar;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028e

    const v2, 0x3fb872b0    # 1.441f

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->e:Lcom/google/android/finsky/layout/play/ar;

    .line 10
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028e

    const v2, 0x3fb872b0    # 1.441f

    invoke-direct {v0, v1, v8, v6, v2}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/bh;->f:Lcom/google/android/finsky/layout/play/ar;

    .line 11
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    invoke-direct {v0, v7, v5}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 13
    iput v4, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 15
    sget-object v2, Lcom/google/android/finsky/layout/play/bh;->c:Lcom/google/android/finsky/layout/play/ar;

    .line 16
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 17
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    invoke-direct {v0, v8, v5}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 20
    iput v5, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 22
    sget-object v3, Lcom/google/android/finsky/layout/play/bh;->c:Lcom/google/android/finsky/layout/play/ar;

    .line 23
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 27
    iput v5, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 29
    sget-object v2, Lcom/google/android/finsky/layout/play/bh;->d:Lcom/google/android/finsky/layout/play/ar;

    .line 30
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 31
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v5}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 34
    iput v7, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 36
    sget-object v3, Lcom/google/android/finsky/layout/play/bh;->d:Lcom/google/android/finsky/layout/play/ar;

    .line 37
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    invoke-direct {v0, v7, v6}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 41
    iput v4, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 43
    sget-object v2, Lcom/google/android/finsky/layout/play/bh;->e:Lcom/google/android/finsky/layout/play/ar;

    .line 44
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 45
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    invoke-direct {v0, v8, v6}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 48
    iput v5, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 50
    sget-object v3, Lcom/google/android/finsky/layout/play/bh;->e:Lcom/google/android/finsky/layout/play/ar;

    .line 51
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v6}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 55
    iput v5, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 57
    sget-object v2, Lcom/google/android/finsky/layout/play/bh;->f:Lcom/google/android/finsky/layout/play/ar;

    .line 58
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 59
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/finsky/layout/play/bg;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v6}, Lcom/google/android/finsky/layout/play/bg;-><init>(II)V

    .line 62
    iput v7, v0, Lcom/google/android/finsky/layout/play/bg;->v:I

    .line 64
    sget-object v3, Lcom/google/android/finsky/layout/play/bh;->f:Lcom/google/android/finsky/layout/play/ar;

    .line 65
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static a(II)Lcom/google/android/finsky/layout/play/bg;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/layout/play/bh;->a:Landroid/util/SparseArray;

    .line 4
    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/finsky/layout/play/at;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bg;

    return-object v0

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/finsky/layout/play/bh;->b:Landroid/util/SparseArray;

    goto :goto_1
.end method
