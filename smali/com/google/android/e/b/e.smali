.class public abstract Lcom/google/android/e/b/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/e/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.vending.verifier.IPackageVerificationApiService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/e/b/e;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v1, "com.google.android.vending.verifier.IPackageVerificationApiService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v1, "com.google.android.vending.verifier.IPackageVerificationApiService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/e/b/b;->a(Landroid/os/IBinder;)Lcom/google/android/e/b/a;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/e/b/e;->a(Lcom/google/android/e/b/a;)V

    goto :goto_0

    .line 12
    :sswitch_2
    const-string v1, "com.google.android.vending.verifier.IPackageVerificationApiService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/e/b/g;->a(Landroid/os/IBinder;)Lcom/google/android/e/b/f;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/e/b/e;->a(Lcom/google/android/e/b/f;J)V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
