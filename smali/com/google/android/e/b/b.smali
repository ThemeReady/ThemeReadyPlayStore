.class public abstract Lcom/google/android/e/b/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/e/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.vending.verifier.IListHarmfulAppsCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/e/b/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/e/b/a;
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
    const-string v0, "com.google.android.vending.verifier.IListHarmfulAppsCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/e/b/a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/e/b/a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/e/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/e/b/c;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.vending.verifier.IListHarmfulAppsCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "com.google.android.vending.verifier.IListHarmfulAppsCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/google/android/e/b/b;->a(Z[B)V

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
