.class final Lcom/google/android/play/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/play/image/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/b;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    iput p2, p0, Lcom/google/android/play/image/c;->a:I

    iput p3, p0, Lcom/google/android/play/image/c;->b:I

    iput-object p4, p0, Lcom/google/android/play/image/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/image/c;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/play/image/c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/volley/l;
    .locals 15

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/image/b;->k:Lcom/google/android/play/image/bf;

    .line 4
    iget v1, p0, Lcom/google/android/play/image/c;->a:I

    iget v2, p0, Lcom/google/android/play/image/c;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/bf;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    iget-object v1, p0, Lcom/google/android/play/image/c;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/play/image/c;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/image/c;->a:I

    iget v3, p0, Lcom/google/android/play/image/c;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v5, Lcom/google/android/play/image/d;

    invoke-direct {v5, p0}, Lcom/google/android/play/image/d;-><init>(Lcom/google/android/play/image/c;)V

    new-instance v6, Lcom/google/android/play/image/e;

    invoke-direct {v6, p0}, Lcom/google/android/play/image/e;-><init>(Lcom/google/android/play/image/c;)V

    .line 6
    iget-object v7, v0, Lcom/google/android/play/image/b;->l:Lcom/google/android/play/image/i;

    if-nez v7, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/play/image/h;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/h;-><init>(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    .line 11
    iget-object v1, v1, Lcom/google/android/play/image/b;->n:Lcom/google/android/play/image/r;

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/android/volley/e;

    iget-object v2, p0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    .line 14
    iget-object v2, v2, Lcom/google/android/play/image/b;->n:Lcom/google/android/play/image/r;

    .line 15
    invoke-interface {v2}, Lcom/google/android/play/image/r;->a()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/e;-><init>(IIF)V

    .line 16
    iput-object v1, v0, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 17
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v7, v0, Lcom/google/android/play/image/b;->l:Lcom/google/android/play/image/i;

    move-object v8, v1

    move v10, v2

    move v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/play/image/i;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/a/v;

    move-result-object v0

    goto :goto_0
.end method
