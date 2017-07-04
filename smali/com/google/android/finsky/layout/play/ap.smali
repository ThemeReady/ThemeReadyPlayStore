.class public final Lcom/google/android/finsky/layout/play/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 5
    iput-boolean v4, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 7
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 8
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 9
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 10
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 14
    iput-boolean v4, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 16
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 17
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 18
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 19
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 24
    iput-boolean v4, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 26
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 27
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 28
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 29
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x6

    .line 30
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 34
    iput-boolean v4, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 36
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 37
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 38
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 39
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x6

    .line 40
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/finsky/layout/play/aq;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 44
    iput-boolean v4, v1, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 46
    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 47
    invoke-virtual {v1, v2, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 48
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 49
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/finsky/layout/play/aq;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v7}, Lcom/google/android/finsky/layout/play/aq;-><init>(II)V

    .line 54
    iput-boolean v4, v2, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 56
    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 57
    invoke-virtual {v2, v3, v5, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 58
    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    .line 59
    invoke-virtual {v2, v3, v8, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/4 v4, 0x6

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    const/16 v4, 0x8

    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/layout/play/aq;->a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public static a(IZ)Lcom/google/android/finsky/layout/play/aq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/layout/play/ap;->a:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lcom/google/android/finsky/layout/play/at;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/aq;

    return-object v0
.end method
