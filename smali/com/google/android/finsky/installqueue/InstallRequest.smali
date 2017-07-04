.class public final Lcom/google/android/finsky/installqueue/InstallRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/installer/b/a/b;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/finsky/installqueue/h;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/b;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    sget-object v1, Lcom/google/android/finsky/installqueue/InstallConstraint;->e:Lcom/google/android/finsky/utils/b/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/b;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    sget-object v2, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/b/a;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/b/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/a;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installer/b/a/a;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installer/b/a/d;)V

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 18
    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    return-void
.end method
