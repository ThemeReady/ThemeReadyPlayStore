.class public final Lcom/google/android/gms/instantapps/internal/h;
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
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;)I

    move-result v11

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move v4, v10

    move-object v3, v9

    move v2, v10

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 9
    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_4
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v5, v0

    goto :goto_0

    :pswitch_5
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v6, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->k(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :pswitch_7
    sget-object v8, Lcom/google/android/gms/instantapps/internal/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/AppInfo;

    move-object v8, v0

    goto :goto_0

    :pswitch_8
    sget-object v9, Lcom/google/android/gms/instantapps/internal/Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/instantapps/internal/Route;

    move-object v9, v0

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;-><init>(IILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;[BLcom/google/android/gms/instantapps/internal/AppInfo;Lcom/google/android/gms/instantapps/internal/Route;Z)V

    .line 10
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    .line 3
    return-object v0
.end method
