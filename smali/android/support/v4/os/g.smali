.class final Landroid/support/v4/os/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# instance fields
.field public final a:Landroid/support/v4/os/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/os/f;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/f;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/os/g;->a:Landroid/support/v4/os/f;

    invoke-interface {v0, p1}, Landroid/support/v4/os/f;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
