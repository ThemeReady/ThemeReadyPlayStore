.class public final Lcom/google/android/finsky/ak/g;
.super Lcom/google/android/youtube/player/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/h;
.implements Lcom/google/android/youtube/player/i;
.implements Lcom/google/android/youtube/player/j;


# instance fields
.field public a:Lcom/google/android/youtube/player/e;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/google/android/finsky/ak/i;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/youtube/player/l;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/ak/g;->c:I

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final X()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    invoke-interface {v0}, Lcom/google/android/finsky/ak/i;->d()V

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method final O()F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v1}, Lcom/google/android/youtube/player/e;->d()I

    move-result v1

    int-to-float v1, v1

    .line 18
    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    invoke-interface {v2}, Lcom/google/android/youtube/player/e;->c()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 23
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "has been released"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const-string v2, "Unexpected youtube release: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/ak/g;->X()V

    goto :goto_0
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 49
    return-void
.end method

.method public final R()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final S()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 54
    iget v0, p0, Lcom/google/android/finsky/ak/g;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    iget v1, p0, Lcom/google/android/finsky/ak/g;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/e;->a(I)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/ak/g;->c:I

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "unexpected onVideoStarted() when not LOADING (state: %d)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/ak/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 60
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    iget-object v1, p0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ak/i;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/ak/g;->c:I

    .line 67
    return-void

    .line 63
    :cond_1
    const-string v0, "unexpected onVideoEnded() when state not between LOADING and PAUSED (state: %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/ak/g;->e:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 74
    return-void
.end method

.method public final V()V
    .locals 4

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "unexpected onPaused() when not playing (state: %d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/ak/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    invoke-interface {v0}, Lcom/google/android/finsky/ak/i;->b()V

    .line 83
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 100
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const-string v0, "Youtube error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/youtube/player/b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object v4, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    .line 43
    iput-object v4, p0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    .line 44
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/ak/i;->a(Lcom/google/android/youtube/player/b;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/e;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/google/android/finsky/ak/g;->a:Lcom/google/android/youtube/player/e;

    .line 32
    invoke-interface {p1}, Lcom/google/android/youtube/player/e;->f()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/e;->a(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/google/android/youtube/player/k;->b:Lcom/google/android/youtube/player/k;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/k;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/j;)V

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/e;->a(Lcom/google/android/youtube/player/i;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    invoke-interface {v0}, Lcom/google/android/finsky/ak/i;->c()V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "Youtube error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/f;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ak/g;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/ak/g;->b(I)V

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/ak/g;->X()V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/ak/g;->e:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 98
    :goto_0
    :pswitch_1
    return-void

    .line 86
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    packed-switch v0, :pswitch_data_1

    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/finsky/ak/g;->e:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 93
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ak/g;->b(I)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/finsky/ak/g;->e:I

    if-eq v0, p1, :cond_0

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 109
    iput p1, p0, Lcom/google/android/finsky/ak/g;->e:I

    .line 110
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/youtube/player/l;->u()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ak/g;->d:Lcom/google/android/finsky/ak/i;

    .line 14
    return-void
.end method
