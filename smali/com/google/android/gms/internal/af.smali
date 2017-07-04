.class public final Lcom/google/android/gms/internal/af;
.super Lcom/google/android/gms/internal/lf;


# instance fields
.field public a:Lcom/google/android/gms/internal/ag;

.field public b:Lcom/google/android/gms/internal/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/lf;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/af;->ah:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/lf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcde;->b(ILcom/google/android/gms/internal/lf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcde;->b(ILcom/google/android/gms/internal/lf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
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

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/kz;->b(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/internal/lf;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/internal/lf;)V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzcde;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->a(ILcom/google/android/gms/internal/lf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->a(ILcom/google/android/gms/internal/lf;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/zzcde;)V

    return-void
.end method
