.class public Lcom/google/android/gms/udc/UdcCacheRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/h;

    invoke-direct {v0}, Lcom/google/android/gms/udc/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/udc/UdcCacheRequest;

    iget-object v0, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "SettingId"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    .line 5
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheRequest;->b:[I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[I)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
