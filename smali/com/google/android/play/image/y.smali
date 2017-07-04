.class final Lcom/google/android/play/image/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/ag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/play/image/w;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/w;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    iput p2, p0, Lcom/google/android/play/image/y;->a:I

    iput p3, p0, Lcom/google/android/play/image/y;->b:I

    iput-object p4, p0, Lcom/google/android/play/image/y;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/image/y;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/image/y;->e:I

    iput-boolean p7, p0, Lcom/google/android/play/image/y;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/w;->n:Lcom/google/android/play/image/bf;

    .line 4
    iget v1, p0, Lcom/google/android/play/image/y;->a:I

    iget v2, p0, Lcom/google/android/play/image/y;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/bf;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    iget-object v1, p0, Lcom/google/android/play/image/y;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/image/y;->a:I

    iget v3, p0, Lcom/google/android/play/image/y;->b:I

    iget v4, p0, Lcom/google/android/play/image/y;->e:I

    new-instance v5, Lcom/google/android/play/image/z;

    invoke-direct {v5, p0}, Lcom/google/android/play/image/z;-><init>(Lcom/google/android/play/image/y;)V

    new-instance v6, Lcom/google/android/play/image/aa;

    invoke-direct {v6, p0}, Lcom/google/android/play/image/aa;-><init>(Lcom/google/android/play/image/y;)V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/w;->a(Ljava/lang/String;IIILcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/play/image/af;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    .line 7
    iget-object v1, v1, Lcom/google/android/play/image/w;->p:Lcom/google/android/play/image/r;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/android/volley/e;

    iget-object v2, p0, Lcom/google/android/play/image/y;->g:Lcom/google/android/play/image/w;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/image/w;->p:Lcom/google/android/play/image/r;

    .line 11
    invoke-interface {v2}, Lcom/google/android/play/image/r;->a()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/e;-><init>(IIF)V

    .line 12
    iput-object v1, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 13
    :cond_0
    return-object v0
.end method
