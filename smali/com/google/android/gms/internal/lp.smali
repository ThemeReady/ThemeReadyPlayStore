.class public final Lcom/google/android/gms/internal/lp;
.super Lcom/google/android/gms/internal/la;


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/lp;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/la;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/lp;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/lo;->b()[Lcom/google/android/gms/internal/lo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/lp;->ah:I

    .line 3
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/lp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/lp;->a:[Lcom/google/android/gms/internal/lp;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/le;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/lp;->a:[Lcom/google/android/gms/internal/lp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/lp;

    sput-object v0, Lcom/google/android/gms/internal/lp;->a:[Lcom/google/android/gms/internal/lp;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/lp;->a:[Lcom/google/android/gms/internal/lp;

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
    .locals 7

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/la;->a()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/lp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcde;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10
    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzcde;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzcde;->b(ILcom/google/android/gms/internal/lf;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/kz;)Lcom/google/android/gms/internal/lf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
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

    .line 13
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kz;->h()J

    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/lp;->b:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/kz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/li;->a(Lcom/google/android/gms/internal/kz;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/lo;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/lo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/lo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/internal/lf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kz;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/lo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/lo;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/internal/lf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    goto :goto_0

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zzcde;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/lp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/lp;->b:J

    .line 5
    invoke-virtual {p1, v4, v4}, Lcom/google/android/gms/internal/zzcde;->c(II)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->c(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcde;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzcde;->a(ILcom/google/android/gms/internal/lf;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/la;->a(Lcom/google/android/gms/internal/zzcde;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/lp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/lp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/lp;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/lp;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    iget-object v3, p1, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/le;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    iget-object v1, p1, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/lp;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/lp;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->d:[Lcom/google/android/gms/internal/lo;

    invoke-static {v2}, Lcom/google/android/gms/internal/le;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/lp;->ag:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
