.class public Lcom/google/android/gms/instantapps/internal/AppInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[B

.field public final i:Landroid/content/pm/PackageInfo;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->g:I

    iput-object p8, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->h:[B

    iput-object p9, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->i:Landroid/content/pm/PackageInfo;

    iput-object p10, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->j:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

    :cond_0
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

    iget v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->e:Ljava/util/List;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->f:Ljava/util/List;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    .line 13
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->g:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->h:[B

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x9

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->i:Landroid/content/pm/PackageInfo;

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/AppInfo;->j:Ljava/util/List;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
