.class public Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Intent;

.field public final f:Landroid/content/Intent;

.field public final g:[B

.field public final h:Lcom/google/android/gms/instantapps/internal/AppInfo;

.field public final i:Lcom/google/android/gms/instantapps/internal/Route;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;[BLcom/google/android/gms/instantapps/internal/AppInfo;Lcom/google/android/gms/instantapps/internal/Route;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    iput p2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->f:Landroid/content/Intent;

    iput-object p7, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->g:[B

    iput-object p8, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->h:Lcom/google/android/gms/instantapps/internal/AppInfo;

    iput-object p9, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->i:Lcom/google/android/gms/instantapps/internal/Route;

    iput-boolean p10, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->d:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->e:Landroid/content/Intent;

    .line 12
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->f:Landroid/content/Intent;

    .line 14
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->g:[B

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->h:Lcom/google/android/gms/instantapps/internal/AppInfo;

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->i:Lcom/google/android/gms/instantapps/internal/Route;

    .line 20
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;->j:Z

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
