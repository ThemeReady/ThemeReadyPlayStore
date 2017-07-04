.class public abstract Lcom/google/vr/a/a/h;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/g;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/vr/a/a/g;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/vr/a/a/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/vr/a/a/g;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/vr/a/a/i;

    invoke-direct {v0, p0}, Lcom/google/vr/a/a/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 8
    :sswitch_0
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :sswitch_1
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/vr/a/a/h;->a()J

    move-result-wide v2

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/a/a/k;->a(Landroid/os/IBinder;)Lcom/google/vr/a/a/j;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/h;->a(Lcom/google/vr/a/a/j;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :sswitch_3
    const-string v2, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 30
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/google/vr/a/a/h;->a(Ljava/lang/String;Lcom/google/vr/a/a/b;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 32
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.vr.internal.lullaby.IEventHandler"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/vr/a/a/b;

    if-eqz v4, :cond_1

    .line 27
    check-cast v0, Lcom/google/vr/a/a/b;

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lcom/google/vr/a/a/d;

    invoke-direct {v0, v3}, Lcom/google/vr/a/a/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 33
    :sswitch_4
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/h;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_5
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/a/a/n;->a(Landroid/os/IBinder;)Lcom/google/vr/a/a/m;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/h;->a(Lcom/google/vr/a/a/m;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_6
    const-string v2, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/vr/a/a/h;->b(Ljava/lang/String;)Lcom/google/vr/a/a/j;

    move-result-object v2

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/vr/a/a/j;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :sswitch_7
    const-string v0, "com.google.vr.internal.lullaby.INativeEntity"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/vr/a/a/h;->b()J

    move-result-wide v2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_2
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
