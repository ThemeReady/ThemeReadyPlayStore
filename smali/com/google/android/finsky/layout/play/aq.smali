.class public Lcom/google/android/finsky/layout/play/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/finsky/layout/play/ar;

.field public static final k:Lcom/google/android/finsky/layout/play/ar;

.field public static final l:Lcom/google/android/finsky/layout/play/ar;

.field public static final m:Lcom/google/android/finsky/layout/play/ar;

.field public static final n:Lcom/google/android/finsky/layout/play/ar;

.field public static final o:Lcom/google/android/finsky/layout/play/ar;

.field public static final p:Lcom/google/android/finsky/layout/play/ar;

.field public static final q:Lcom/google/android/finsky/layout/play/ar;

.field public static final r:Lcom/google/android/finsky/layout/play/ar;

.field public static final s:Lcom/google/android/finsky/layout/play/ar;

.field public static final t:Lcom/google/android/finsky/layout/play/ar;

.field public static final u:Lcom/google/android/finsky/layout/play/ar;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/layout/play/ar;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x3fb872b0    # 1.441f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 37
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027f

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->j:Lcom/google/android/finsky/layout/play/ar;

    .line 38
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028f

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->k:Lcom/google/android/finsky/layout/play/ar;

    .line 39
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027c

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->l:Lcom/google/android/finsky/layout/play/ar;

    .line 40
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027d

    invoke-direct {v0, v1, v3, v7, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->m:Lcom/google/android/finsky/layout/play/ar;

    .line 41
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027a

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->n:Lcom/google/android/finsky/layout/play/ar;

    .line 42
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027f

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->o:Lcom/google/android/finsky/layout/play/ar;

    .line 43
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04028f

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->p:Lcom/google/android/finsky/layout/play/ar;

    .line 44
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027c

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->q:Lcom/google/android/finsky/layout/play/ar;

    .line 45
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027d

    invoke-direct {v0, v1, v3, v3, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->r:Lcom/google/android/finsky/layout/play/ar;

    .line 46
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027b

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->s:Lcom/google/android/finsky/layout/play/ar;

    .line 47
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f04027a

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->t:Lcom/google/android/finsky/layout/play/ar;

    .line 48
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f040268

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/finsky/layout/play/aq;->u:Lcom/google/android/finsky/layout/play/ar;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    .line 26
    iput p1, p0, Lcom/google/android/finsky/layout/play/aq;->a:I

    .line 27
    iput p2, p0, Lcom/google/android/finsky/layout/play/aq;->b:I

    .line 28
    iput p1, p0, Lcom/google/android/finsky/layout/play/aq;->c:I

    .line 29
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 2
    const-string v1, "Not enough children in cluster."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 5
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v2

    .line 7
    invoke-static {v2, v4}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;

    move-result-object v2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->aP()Lcom/google/android/finsky/bf/a/hq;

    move-result-object v3

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/bf/a/hq;Lcom/google/android/finsky/bf/a/fp;)Lcom/google/android/finsky/bf/a/fp;

    move-result-object v3

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-eqz v4, :cond_3

    .line 16
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-eqz v1, :cond_0

    .line 20
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/layout/play/as;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/finsky/layout/play/as;-><init>(Lcom/google/android/finsky/layout/play/ar;IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method

.method public final a(I)Lcom/google/android/finsky/layout/play/as;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/as;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/layout/play/ar;II)Lcom/google/android/finsky/layout/play/aq;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/layout/play/as;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/finsky/layout/play/as;-><init>(Lcom/google/android/finsky/layout/play/ar;IIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method
