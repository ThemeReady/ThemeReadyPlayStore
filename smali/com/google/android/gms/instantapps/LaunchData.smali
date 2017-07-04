.class public Lcom/google/android/gms/instantapps/LaunchData;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/common/data/BitmapTeleporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/g;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/LaunchData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/instantapps/LaunchData;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/instantapps/LaunchData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/instantapps/LaunchData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/instantapps/LaunchData;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

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

    .line 5
    iget v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->b:Landroid/content/Intent;

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/instantapps/LaunchData;->e:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
