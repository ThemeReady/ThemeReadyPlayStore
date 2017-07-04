.class public Lcom/google/android/gms/internal/zzeg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:[Lcom/google/android/gms/internal/zzeg;

.field public final i:Z

.field public final j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x5

    const-string v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzeg;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/zzeg;ZZZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/internal/zzeg;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzeg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/zzeg;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzeg;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzeg;->h:[Lcom/google/android/gms/internal/zzeg;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzeg;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzeg;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzeg;->k:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/c;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/c;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    aget-object v6, p2, v2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/zzeg;->a:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->e:Z

    .line 2
    iget v0, v6, Lcom/google/android/gms/ads/c;->b:I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    iget v0, v6, Lcom/google/android/gms/ads/c;->c:I

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeg;->j:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeg;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/ads/c;

    .line 4
    iget v0, v0, Lcom/google/android/gms/ads/c;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    sget-object v0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/ads/c;

    .line 6
    iget v0, v0, Lcom/google/android/gms/ads/c;->c:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    .line 11
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/qb;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/qb;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/qb;->d(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    .line 20
    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-double v8, v4

    double-to-int v4, v8

    double-to-int v5, v8

    int-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move v5, v4

    .line 22
    :goto_5
    if-eqz v3, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/internal/zzeg;->c(Landroid/util/DisplayMetrics;)I

    move-result v4

    .line 23
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 24
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/qb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/zzeg;->d:I

    if-nez v0, :cond_1

    if-eqz v3, :cond_9

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    :goto_7
    array-length v0, p2

    if-le v0, v1, :cond_b

    array-length v0, p2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzeg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->h:[Lcom/google/android/gms/internal/zzeg;

    move v0, v2

    :goto_8
    array-length v1, p2

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeg;->h:[Lcom/google/android/gms/internal/zzeg;

    new-instance v3, Lcom/google/android/gms/internal/zzeg;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2
    move v0, v2

    .line 2
    goto/16 :goto_0

    .line 8
    :cond_3
    iget v0, v6, Lcom/google/android/gms/ads/c;->b:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    .line 10
    iget v0, v6, Lcom/google/android/gms/ads/c;->c:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v3, v2

    goto/16 :goto_3

    .line 19
    :cond_6
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    goto :goto_4

    :cond_7
    iget v4, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 22
    iget v5, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/qb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    move v5, v4

    goto :goto_5

    :cond_8
    iget v4, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    goto :goto_6

    .line 24
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeg;->j:Z

    if-eqz v0, :cond_a

    const-string v0, "320x50_mb"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/ads/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeg;->h:[Lcom/google/android/gms/internal/zzeg;

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->i:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->k:Z

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeg;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 25
    .line 27
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 28
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->e:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzeg;->g:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeg;->h:[Lcom/google/android/gms/internal/zzeg;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->i:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeg;->k:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
