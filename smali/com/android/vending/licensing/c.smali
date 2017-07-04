.class public abstract Lcom/android/vending/licensing/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p0, p0, v0}, Lcom/android/vending/licensing/c;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/android/vending/licensing/c;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;)V

    move v0, v1

    .line 20
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    instance-of v6, v0, Lcom/android/vending/licensing/a;

    if-eqz v6, :cond_1

    .line 16
    check-cast v0, Lcom/android/vending/licensing/a;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/android/vending/licensing/b;

    invoke-direct {v0, v5}, Lcom/android/vending/licensing/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
