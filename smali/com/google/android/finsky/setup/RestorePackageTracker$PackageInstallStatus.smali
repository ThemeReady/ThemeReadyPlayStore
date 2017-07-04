.class public Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public l:I

.field public final m:Lcom/google/android/finsky/bf/a/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/finsky/setup/ag;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ag;-><init>()V

    sput-object v0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    .line 27
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/di;

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    .line 11
    iput p10, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-wide v4, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->k:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestorePackageTracker$PackageInstallStatus;->m:Lcom/google/android/finsky/bf/a/di;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method
