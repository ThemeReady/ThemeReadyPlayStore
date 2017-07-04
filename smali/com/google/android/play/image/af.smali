.class public Lcom/google/android/play/image/af;
.super Lcom/android/volley/l;
.source "SourceFile"


# instance fields
.field public final v:Lcom/android/volley/t;

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/t;IIILcom/android/volley/s;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 2
    new-instance v0, Lcom/android/volley/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/e;-><init>(IIF)V

    .line 3
    iput-object v0, p0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 4
    iput-object p2, p0, Lcom/google/android/play/image/af;->v:Lcom/android/volley/t;

    .line 5
    iput p3, p0, Lcom/google/android/play/image/af;->w:I

    .line 6
    iput p4, p0, Lcom/google/android/play/image/af;->x:I

    .line 7
    iput p5, p0, Lcom/google/android/play/image/af;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/k;)Lcom/android/volley/r;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p1, Lcom/android/volley/k;->b:[B

    .line 12
    new-instance v1, Lcom/google/android/play/image/ae;

    iget v2, p0, Lcom/google/android/play/image/af;->w:I

    iget v3, p0, Lcom/google/android/play/image/af;->x:I

    iget v4, p0, Lcom/google/android/play/image/af;->y:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/play/image/ae;-><init>([BIII)V

    .line 13
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/r;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/android/volley/a/l;->a(Lcom/android/volley/k;)Lcom/android/volley/b;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/play/image/ae;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/play/image/af;->v:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/play/image/ae;

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/af;->a(Lcom/google/android/play/image/ae;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/android/volley/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/android/volley/n;->a:Lcom/android/volley/n;

    return-object v0
.end method
