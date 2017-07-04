.class public Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/family/library/b;

    invoke-direct {v0}, Lcom/google/android/finsky/family/library/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;[IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    .line 4
    iput p3, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/f/a/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 19
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/k;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    invoke-static {v2, v1}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v1

    if-gez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 26
    iget v2, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    if-eq v1, v2, :cond_2

    .line 27
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/k;->d:I

    .line 28
    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    if-ne v1, v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    iget v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/family/library/FamilyLibraryFilterOption;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
