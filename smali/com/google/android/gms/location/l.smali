.class public final Lcom/google/android/gms/location/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-wide/16 v6, 0x0

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    const v8, 0xffff

    and-int/2addr v8, v1

    .line 9
    sparse-switch v8, :sswitch_data_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIIJ)V

    .line 10
    return-object v1

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    return-object v0
.end method
