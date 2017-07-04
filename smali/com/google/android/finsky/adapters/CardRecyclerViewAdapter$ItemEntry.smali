.class public Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/adapters/p;

    invoke-direct {v0}, Lcom/google/android/finsky/adapters/p;-><init>()V

    sput-object v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
