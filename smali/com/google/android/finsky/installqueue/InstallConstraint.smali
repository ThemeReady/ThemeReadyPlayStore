.class public final Lcom/google/android/finsky/installqueue/InstallConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/finsky/installqueue/InstallConstraint;

.field public static final d:Lcom/google/android/finsky/utils/b/a;

.field public static final e:Lcom/google/android/finsky/utils/b/a;


# instance fields
.field public final b:Lcom/google/android/finsky/installer/b/a/a;

.field public final c:Lcom/google/android/finsky/installqueue/TimeWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/installqueue/a;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/a;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->a:Lcom/google/android/finsky/installqueue/InstallConstraint;

    .line 21
    new-instance v0, Lcom/google/android/finsky/installqueue/b;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/b/a;

    .line 22
    new-instance v0, Lcom/google/android/finsky/installqueue/c;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->e:Lcom/google/android/finsky/utils/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/finsky/installqueue/TimeWindow;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(Lcom/google/android/finsky/installer/b/a/c;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/a;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/finsky/installqueue/TimeWindow;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(Lcom/google/android/finsky/installer/b/a/c;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/a;Lcom/google/android/finsky/installqueue/TimeWindow;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/finsky/installqueue/TimeWindow;->a:Lcom/google/android/finsky/installer/b/a/c;

    .line 5
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->c:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallConstraint;->b:Lcom/google/android/finsky/installer/b/a/a;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    return-void
.end method
