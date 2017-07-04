.class public Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/udc/j;

    invoke-direct {v0}, Lcom/google/android/gms/udc/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    iput p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iput p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    iput-object p4, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    iget-object v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "SettingId"

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "SettingValue"

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string v1, "SettingAvailability"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

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
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 9
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->d:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
