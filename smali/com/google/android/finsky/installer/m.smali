.class public abstract Lcom/google/android/finsky/installer/m;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/finsky/installer/m;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/m;->a(Lcom/google/android/finsky/installer/o;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorServiceListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/finsky/installer/o;

    if-eqz v3, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/finsky/installer/o;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/finsky/installer/q;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/installer/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 20
    :sswitch_2
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :sswitch_3
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/m;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 31
    :sswitch_4
    const-string v0, "com.google.android.finsky.installer.IMultiUserCoordinatorService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/m;->a()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
