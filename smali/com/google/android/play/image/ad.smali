.class public final Lcom/google/android/play/image/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/p;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/google/android/play/image/q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Lcom/android/volley/t;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lcom/google/android/play/image/w;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/w;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/play/image/ad;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/image/ad;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/play/image/ad;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/play/image/ad;->e:I

    .line 6
    iput p6, p0, Lcom/google/android/play/image/ad;->f:I

    .line 7
    iput-object p7, p0, Lcom/google/android/play/image/ad;->b:Lcom/google/android/play/image/q;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/ad;->h:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/play/image/ad;->b:Lcom/google/android/play/image/q;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/ad;->i:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/play/image/ad;->h:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/image/w;->q:Lcom/google/android/play/image/ai;

    .line 16
    iget-object v1, p0, Lcom/google/android/play/image/ad;->g:Lcom/android/volley/t;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/ai;->a(Lcom/android/volley/t;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/play/image/w;->o:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const-string v0, "Attempt to cancel a bitmap request from BitmapLoadedHandler.onResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    .line 25
    iget-object v1, p0, Lcom/google/android/play/image/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ah;

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/ah;->a(Lcom/google/android/play/image/p;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 30
    iget-object v0, v0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    .line 31
    iget-object v1, p0, Lcom/google/android/play/image/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 34
    iget-object v0, v0, Lcom/google/android/play/image/w;->k:Ljava/util/HashMap;

    .line 35
    iget-object v1, p0, Lcom/google/android/play/image/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ah;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/ah;->a(Lcom/google/android/play/image/p;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/play/image/ad;->j:Lcom/google/android/play/image/w;

    .line 40
    iget-object v0, v0, Lcom/google/android/play/image/w;->k:Ljava/util/HashMap;

    .line 41
    iget-object v1, p0, Lcom/google/android/play/image/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/play/image/ad;->i:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/image/ad;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/google/android/play/image/ad;->b:Lcom/google/android/play/image/q;

    invoke-interface {v0, p0}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/image/ad;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/play/image/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/play/image/ad;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/play/image/ad;->f:I

    return v0
.end method
