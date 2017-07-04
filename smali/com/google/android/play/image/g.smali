.class public final Lcom/google/android/play/image/g;
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

.field public g:Z

.field public final synthetic h:Lcom/google/android/play/image/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/play/image/g;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/image/g;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/play/image/g;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/play/image/g;->e:I

    .line 6
    iput p6, p0, Lcom/google/android/play/image/g;->f:I

    .line 7
    iput-object p7, p0, Lcom/google/android/play/image/g;->b:Lcom/google/android/play/image/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/play/image/g;->b:Lcom/google/android/play/image/q;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/g;->g:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/play/image/b;->m:Z

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "Attempt to cancel a bitmap request from BitmapLoadedHandler.onResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lcom/google/android/play/image/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/k;

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/k;->a(Lcom/google/android/play/image/p;)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    .line 25
    iget-object v1, p0, Lcom/google/android/play/image/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    .line 28
    iget-object v0, v0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    .line 29
    iget-object v1, p0, Lcom/google/android/play/image/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/k;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/k;->a(Lcom/google/android/play/image/p;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/play/image/g;->h:Lcom/google/android/play/image/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    .line 35
    iget-object v1, p0, Lcom/google/android/play/image/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/play/image/g;->g:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/image/g;->a:Landroid/graphics/Bitmap;

    .line 44
    iget-object v0, p0, Lcom/google/android/play/image/g;->b:Lcom/google/android/play/image/q;

    invoke-interface {v0, p0}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/play/image/g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/play/image/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/play/image/g;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/play/image/g;->f:I

    return v0
.end method
