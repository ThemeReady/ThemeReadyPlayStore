.class public Lcom/google/android/gms/safetynet/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/k;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/zzc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/safetynet/zzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/zzc;->c:[B

    iput p4, p0, Lcom/google/android/gms/safetynet/zzc;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/safetynet/zzc;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/safetynet/zzc;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/safetynet/zzc;->c:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/safetynet/zzc;->d:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
