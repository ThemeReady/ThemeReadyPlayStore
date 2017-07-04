.class public Lcom/google/android/gms/internal/zzaum;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaum;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaum;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzaum;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaum;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzaum;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaum;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzaum;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaum;->g:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzaum;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaum;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaum;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaum;->d:Ljava/lang/Long;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaum;->e:Ljava/lang/Float;

    .line 5
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    :cond_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaum;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaum;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaum;->h:Ljava/lang/Double;

    .line 7
    if-eqz v1, :cond_1

    invoke-static {p1, v5, v5}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
