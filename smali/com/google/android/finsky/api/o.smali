.class public Lcom/google/android/finsky/api/o;
.super Lcom/google/android/play/image/h;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/h;-><init>(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/api/o;->u:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/api/o;->v:I

    .line 4
    iput p4, p0, Lcom/google/android/finsky/api/o;->w:I

    .line 5
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/api/o;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b83b

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/api/o;->u:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/f/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/play/image/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/o;->u:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/finsky/api/o;->v:I

    iget v2, p0, Lcom/google/android/finsky/api/o;->w:I

    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/image/ar;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
