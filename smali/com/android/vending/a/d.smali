.class public abstract Lcom/android/vending/a/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p0, p0, v0}, Lcom/android/vending/a/d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 6
    :sswitch_0
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v4, v7

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 15
    if-nez v8, :cond_1

    .line 16
    const/4 v6, 0x0

    :goto_2
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/android/vending/a/d;->a(IIIZLjava/lang/String;Lcom/android/vending/a/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryReceiver"

    invoke-interface {v8, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/android/vending/a/a;

    if-eqz v6, :cond_2

    .line 19
    check-cast v0, Lcom/android/vending/a/a;

    move-object v6, v0

    goto :goto_2

    .line 20
    :cond_2
    new-instance v6, Lcom/android/vending/a/b;

    invoke-direct {v6, v8}, Lcom/android/vending/a/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 25
    :sswitch_2
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/vending/a/d;->a(I)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
