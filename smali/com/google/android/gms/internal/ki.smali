.class public final Lcom/google/android/gms/internal/ki;
.super Lcom/google/android/gms/internal/la;


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/ki;


# instance fields
.field public b:I

.field public c:Lcom/google/android/gms/internal/kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/la;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ki;->b:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ki;->ah:I

    .line 3
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/ki;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ki;->a:[Lcom/google/android/gms/internal/ki;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/le;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ki;->a:[Lcom/google/android/gms/internal/ki;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ki;

    sput-object v0, Lcom/google/android/gms/internal/ki;->a:[Lcom/google/android/gms/internal/ki;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ki;->a:[Lcom/google/android/gms/internal/ki;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/la;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ki;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcde;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcde;->b(ILcom/google/android/gms/internal/lf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/kz;)Lcom/google/android/gms/internal/lf;
    .locals 1

    .prologue
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kz;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/kz;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 6
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kz;->e()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/ki;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/kj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/internal/lf;)V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzcde;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ki;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->a(ILcom/google/android/gms/internal/lf;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/zzcde;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ki;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ki;

    iget v2, p0, Lcom/google/android/gms/internal/ki;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ki;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/kj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ki;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ki;->c:Lcom/google/android/gms/internal/kj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ki;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
