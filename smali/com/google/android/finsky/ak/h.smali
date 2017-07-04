.class public final Lcom/google/android/finsky/ak/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/media/d;


# instance fields
.field public final a:Landroid/support/v4/app/aj;

.field public final b:I

.field public final c:Lcom/google/android/finsky/ak/i;

.field public d:Lcom/google/android/finsky/ak/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/aj;Lcom/google/android/finsky/ak/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ak/h;->a:Landroid/support/v4/app/aj;

    .line 3
    const v0, 0x7f1004d9

    iput v0, p0, Lcom/google/android/finsky/ak/h;->b:I

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/ak/h;->c:Lcom/google/android/finsky/ak/i;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v1, :cond_0

    .line 7
    const-string v1, "Cannot determine if video is playing with uninitialized fragment"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/g;->P()Z

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-nez v1, :cond_1

    .line 11
    const-string v1, "Cannot determine video play position with uninitialized fragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 14
    iget-object v2, v1, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v0}, Lcom/google/android/youtube/player/e;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/ak/g;->O()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/h;->a:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->c()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 23
    iput-object v2, v1, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    .line 24
    iput-object v2, p0, Lcom/google/android/finsky/ak/h;->d:Lcom/google/android/finsky/ak/g;

    .line 25
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 26
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
