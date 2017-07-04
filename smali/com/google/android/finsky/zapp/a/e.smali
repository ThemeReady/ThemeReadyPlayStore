.class public abstract Lcom/google/android/finsky/zapp/a/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/zapp/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/finsky/zapp/a/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/finsky/zapp/a/d;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/finsky/zapp/a/d;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/finsky/zapp/a/d;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/finsky/zapp/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/zapp/a/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v2, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 25
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/finsky/zapp/a/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/zapp/a/g;)V

    move v0, v1

    .line 26
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.google.android.finsky.zapp.protocol.IPlayModuleServiceCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/google/android/finsky/zapp/a/g;

    if-eqz v5, :cond_1

    .line 22
    check-cast v0, Lcom/google/android/finsky/zapp/a/g;

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/finsky/zapp/a/i;

    invoke-direct {v0, v4}, Lcom/google/android/finsky/zapp/a/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 27
    :sswitch_2
    const-string v2, "com.google.android.finsky.zapp.protocol.IPlayModuleService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 32
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/zapp/a/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 33
    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
