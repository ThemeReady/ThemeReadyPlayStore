.class public final Lcom/google/android/finsky/layout/play/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/android/finsky/layout/play/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2
    new-array v0, v10, [Lcom/google/android/finsky/layout/play/aq;

    sput-object v0, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    .line 3
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028a

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v9, v7, v2}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/layout/play/ar;

    const v2, 0x7f04028a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v10, v7, v3}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    .line 5
    new-instance v2, Lcom/google/android/finsky/layout/play/ar;

    const v3, 0x7f04028a

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    .line 6
    sget-object v3, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    new-instance v4, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v4, v9, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 7
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v9, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    .line 10
    iput-boolean v8, v4, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 12
    aput-object v4, v3, v6

    .line 13
    sget-object v3, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    new-instance v4, Lcom/google/android/finsky/layout/play/aq;

    invoke-direct {v4, v10, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 14
    invoke-virtual {v4, v1, v6, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v10, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 17
    iput-boolean v8, v1, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 19
    aput-object v1, v3, v8

    .line 20
    sget-object v1, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    const/4 v3, 0x3

    new-instance v4, Lcom/google/android/finsky/layout/play/aq;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 21
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v0, v9, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v4

    const/16 v5, 0x8

    .line 23
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    .line 25
    iput-boolean v8, v0, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 27
    aput-object v0, v1, v3

    .line 28
    sget-object v0, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    const/4 v1, 0x5

    new-instance v3, Lcom/google/android/finsky/layout/play/aq;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 29
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v3

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v3, v2, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v3

    const/16 v4, 0xa

    .line 31
    invoke-virtual {v3, v2, v4, v6}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 33
    iput-boolean v8, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    .line 35
    aput-object v2, v0, v1

    .line 36
    return-void
.end method

.method public static a(I)Lcom/google/android/finsky/layout/play/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/layout/play/bf;->a:[Lcom/google/android/finsky/layout/play/aq;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/finsky/layout/play/at;->a(IZ)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
