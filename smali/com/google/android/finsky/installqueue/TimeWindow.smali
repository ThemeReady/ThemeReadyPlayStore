.class public final Lcom/google/android/finsky/installqueue/TimeWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/installer/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/installqueue/m;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/m;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/TimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/c;->a:I

    .line 5
    iput-wide p1, v0, Lcom/google/android/finsky/installer/b/a/c;->b:J

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 7
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/c;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/c;->a:I

    .line 8
    iput-wide p3, v0, Lcom/google/android/finsky/installer/b/a/c;->c:J

    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/c;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    return-void
.end method
