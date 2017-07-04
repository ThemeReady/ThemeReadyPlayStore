.class public final Lcom/google/vr/b/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/b/a/a/g;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/b/a/a/h;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/m;Lcom/google/vr/a/a/m;Lcom/google/vr/b/a/a/b;Lcom/google/vr/b/a/a/i;Lcom/google/vr/a/a/m;)Lcom/google/vr/b/a/a/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    :try_start_0
    const-string v1, "com.google.vr.libraries.payments.api.IVrPaymentsApiProvider"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/vr/a/a/m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/vr/a/a/m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/vr/b/a/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/google/vr/b/a/a/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    if-eqz p5, :cond_4

    invoke-interface {p5}, Lcom/google/vr/a/a/m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    iget-object v1, p0, Lcom/google/vr/b/a/a/h;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 15
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 16
    if-nez v1, :cond_5

    .line 23
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-object v0

    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 10
    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 11
    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 12
    goto :goto_4

    .line 18
    :cond_5
    :try_start_1
    const-string v0, "com.google.vr.libraries.payments.api.IVrPaymentsApi"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/google/vr/b/a/a/e;

    if-eqz v4, :cond_6

    .line 20
    check-cast v0, Lcom/google/vr/b/a/a/e;

    goto :goto_5

    .line 21
    :cond_6
    new-instance v0, Lcom/google/vr/b/a/a/f;

    invoke-direct {v0, v1}, Lcom/google/vr/b/a/a/f;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 26
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/vr/b/a/a/h;->a:Landroid/os/IBinder;

    return-object v0
.end method
