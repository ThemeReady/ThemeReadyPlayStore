.class public Lcom/google/android/gms/instantapps/internal/VisitedApplication;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/instantapps/internal/ContentRating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/google/android/gms/instantapps/internal/ContentRating;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->a:I

    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->b:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p3, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    if-nez p7, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->g:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->h:Lcom/google/android/gms/instantapps/internal/ContentRating;

    return-void

    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
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

    iget v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->b:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/VisitedApplication;->h:Lcom/google/android/gms/instantapps/internal/ContentRating;

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
